# AWS Portfolio Deployment Guide

## Prerequisites
1. AWS CLI installed and configured with appropriate permissions
2. Your domain already hosted in Route 53
3. Access to AWS CloudFormation, S3, CloudFront, and Certificate Manager

## Step-by-Step Deployment

### Step 1: Get Your Route 53 Hosted Zone ID
```bash
aws route53 list-hosted-zones --query "HostedZones[?Name=='yourdomain.com.'].Id" --output text
```
Replace `yourdomain.com` with your actual domain.

### Step 2: Deploy Infrastructure with CloudFormation
```bash
aws cloudformation create-stack \
  --stack-name portfolio-website \
  --template-body file://aws-infrastructure.yaml \
  --parameters \
    ParameterKey=DomainName,ParameterValue=yourdomain.com \
    ParameterKey=SubdomainName,ParameterValue=portfolio \
    ParameterKey=HostedZoneId,ParameterValue=YOUR_HOSTED_ZONE_ID
```

### Step 3: Wait for Stack Creation and SSL Certificate Validation
The stack creation will pause while waiting for SSL certificate validation. This is automatic if your domain is in Route 53.

Check stack status:
```bash
aws cloudformation describe-stacks --stack-name portfolio-website --query "Stacks[0].StackStatus"
```

### Step 4: Get Deployment Information
Once the stack is complete, get the S3 bucket name and CloudFront distribution ID:
```bash
# Get bucket name
aws cloudformation describe-stacks \
  --stack-name portfolio-website \
  --query "Stacks[0].Outputs[?OutputKey=='BucketName'].OutputValue" \
  --output text

# Get CloudFront distribution ID
aws cloudformation describe-stacks \
  --stack-name portfolio-website \
  --query "Stacks[0].Outputs[?OutputKey=='CloudFrontDistributionId'].OutputValue" \
  --output text
```

### Step 5: Deploy Your Website Files
Use the deployment script:
```bash
./deploy.sh BUCKET_NAME CLOUDFRONT_DISTRIBUTION_ID
```

Example:
```bash
./deploy.sh portfolio.yourdomain.com E1234567890ABC
```

### Step 6: Verify Deployment
Your website should be available at: `https://portfolio.yourdomain.com`

## Manual Alternative (Without CloudFormation)

If you prefer manual setup:

### 1. Create S3 Bucket
```bash
aws s3 mb s3://portfolio.yourdomain.com
aws s3 website s3://portfolio.yourdomain.com --index-document index.html
```

### 2. Upload Files
```bash
aws s3 sync . s3://portfolio.yourdomain.com/ --exclude "*.sh" --exclude ".git/*"
```

### 3. Create CloudFront Distribution (Manual via AWS Console)
- Origin: S3 bucket website endpoint
- Viewer Protocol Policy: Redirect HTTP to HTTPS
- Custom Domain: portfolio.yourdomain.com
- SSL Certificate: Request new ACM certificate

### 4. Update Route 53
- Create A record for portfolio.yourdomain.com
- Alias to CloudFront distribution

## Updating Your Website

After initial deployment, use the deploy script to update:
```bash
./deploy.sh portfolio.yourdomain.com E1234567890ABC
```

## Estimated Costs
- S3 Storage: ~$1-5/month (depending on traffic)
- CloudFront: ~$1-10/month (depending on traffic)
- Route 53: $0.50/month per hosted zone
- ACM SSL Certificate: Free

## Security Notes
- SSL certificate is automatically provisioned
- S3 bucket is configured for public read access (required for static websites)
- CloudFront provides additional security and performance benefits

## Troubleshooting
1. **Certificate validation hanging**: Ensure your domain is properly configured in Route 53
2. **403 errors**: Check S3 bucket policy and public access settings
3. **Cache issues**: Use CloudFront invalidation or wait for TTL expiry
#!/bin/bash

# Quick website file deployment script
# Usage: ./update-website.sh

set -e

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${BLUE}📦 Updating website files...${NC}"

# Check if Terraform outputs exist
if [ ! -d "terraform" ] || [ ! -f "terraform/terraform.tfstate" ]; then
    echo -e "${YELLOW}Terraform state not found. Please deploy infrastructure first with: ./deploy-terraform.sh apply${NC}"
    exit 1
fi

# Get bucket name and distribution ID from Terraform outputs
cd terraform
BUCKET_NAME=$(terraform output -raw s3_bucket_name 2>/dev/null)
DISTRIBUTION_ID=$(terraform output -raw cloudfront_distribution_id 2>/dev/null)
WEBSITE_URL=$(terraform output -raw website_url 2>/dev/null)
cd ..

if [ -z "$BUCKET_NAME" ] || [ -z "$DISTRIBUTION_ID" ]; then
    echo -e "${YELLOW}Could not get Terraform outputs. Make sure infrastructure is deployed.${NC}"
    exit 1
fi

echo -e "${BLUE}Bucket: ${BUCKET_NAME}${NC}"
echo -e "${BLUE}Distribution: ${DISTRIBUTION_ID}${NC}"

# Sync files to S3
echo -e "${YELLOW}📤 Uploading files to S3...${NC}"
aws s3 sync . s3://${BUCKET_NAME}/ \
    --exclude "terraform/*" \
    --exclude "*.tf" \
    --exclude "*.tfvars*" \
    --exclude ".git/*" \
    --exclude "*.md" \
    --exclude ".DS_Store" \
    --exclude "*.sh" \
    --exclude ".terraform*" \
    --delete

# Invalidate CloudFront cache
echo -e "${YELLOW}🔄 Invalidating CloudFront cache...${NC}"
aws cloudfront create-invalidation \
    --distribution-id ${DISTRIBUTION_ID} \
    --paths "/*" \
    --output table

echo -e "${GREEN}✅ Website updated successfully!${NC}"
echo -e "${GREEN}URL: ${WEBSITE_URL}${NC}"
echo -e "${YELLOW}Note: Changes may take 1-5 minutes to propagate globally.${NC}"
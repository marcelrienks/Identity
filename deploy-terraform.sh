#!/bin/bash

# Terraform-based AWS Portfolio Deployment Script
# Usage: ./deploy-terraform.sh [plan|apply|destroy]

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Default action
ACTION=${1:-apply}

# Check if Terraform is installed
if ! command -v terraform &> /dev/null; then
    echo -e "${RED}Terraform is not installed. Please install it first.${NC}"
    echo -e "${YELLOW}Visit: https://www.terraform.io/downloads${NC}"
    exit 1
fi

# Check if AWS CLI is installed
if ! command -v aws &> /dev/null; then
    echo -e "${RED}AWS CLI is not installed. Please install it first.${NC}"
    exit 1
fi

# Check AWS credentials
if ! aws sts get-caller-identity &> /dev/null; then
    echo -e "${RED}AWS CLI is not configured. Run 'aws configure' first.${NC}"
    exit 1
fi

echo -e "${BLUE}🚀 Portfolio Website Terraform Deployment${NC}"
echo -e "${BLUE}Action: ${ACTION}${NC}"

# Navigate to terraform directory
cd terraform

# Check if terraform.tfvars exists
if [ ! -f "terraform.tfvars" ]; then
    echo -e "${YELLOW}⚠️  terraform.tfvars not found. Creating from example...${NC}"
    cp terraform.tfvars.example terraform.tfvars
    echo -e "${YELLOW}Please edit terraform/terraform.tfvars with your domain name and settings.${NC}"
    read -p "Press Enter when you've updated terraform.tfvars..."
fi

# Initialize Terraform
echo -e "${YELLOW}🔧 Initializing Terraform...${NC}"
terraform init

case $ACTION in
    "plan")
        echo -e "${YELLOW}📋 Running Terraform plan...${NC}"
        terraform plan
        ;;
    "apply")
        echo -e "${YELLOW}🚀 Running Terraform plan...${NC}"
        terraform plan
        
        echo -e "${YELLOW}Do you want to apply these changes? (yes/no)${NC}"
        read -r response
        if [[ "$response" == "yes" ]]; then
            echo -e "${YELLOW}🏗️  Applying Terraform configuration...${NC}"
            terraform apply -auto-approve
            
            # Get outputs
            BUCKET_NAME=$(terraform output -raw s3_bucket_name)
            DISTRIBUTION_ID=$(terraform output -raw cloudfront_distribution_id)
            WEBSITE_URL=$(terraform output -raw website_url)
            
            echo -e "${GREEN}✅ Infrastructure deployed successfully!${NC}"
            echo -e "${GREEN}S3 Bucket: ${BUCKET_NAME}${NC}"
            echo -e "${GREEN}CloudFront Distribution: ${DISTRIBUTION_ID}${NC}"
            echo -e "${GREEN}Website URL: ${WEBSITE_URL}${NC}"
            
            # Ask if user wants to deploy website files
            echo -e "${YELLOW}Do you want to deploy your website files now? (yes/no)${NC}"
            read -r deploy_response
            if [[ "$deploy_response" == "yes" ]]; then
                echo -e "${YELLOW}📦 Deploying website files...${NC}"
                cd ..
                
                # Sync files to S3
                aws s3 sync . s3://${BUCKET_NAME}/ \
                    --exclude "terraform/*" \
                    --exclude "*.tf" \
                    --exclude "*.tfvars*" \
                    --exclude ".git/*" \
                    --exclude "*.md" \
                    --exclude ".DS_Store" \
                    --exclude "*.sh" \
                    --delete
                
                # Invalidate CloudFront cache
                echo -e "${YELLOW}🔄 Invalidating CloudFront cache...${NC}"
                aws cloudfront create-invalidation \
                    --distribution-id ${DISTRIBUTION_ID} \
                    --paths "/*"
                
                echo -e "${GREEN}🎉 Website deployed successfully!${NC}"
                echo -e "${GREEN}Your website is available at: ${WEBSITE_URL}${NC}"
                echo -e "${YELLOW}Note: It may take 5-15 minutes for the SSL certificate and CloudFront distribution to be fully available.${NC}"
            fi
        else
            echo -e "${YELLOW}Deployment cancelled.${NC}"
        fi
        ;;
    "destroy")
        echo -e "${RED}⚠️  This will destroy all AWS resources for your portfolio website.${NC}"
        echo -e "${RED}Are you sure? Type 'yes' to confirm:${NC}"
        read -r response
        if [[ "$response" == "yes" ]]; then
            echo -e "${YELLOW}🗑️  Destroying Terraform resources...${NC}"
            terraform destroy -auto-approve
            echo -e "${GREEN}✅ Resources destroyed successfully!${NC}"
        else
            echo -e "${YELLOW}Destruction cancelled.${NC}"
        fi
        ;;
    *)
        echo -e "${RED}Invalid action. Use: plan, apply, or destroy${NC}"
        exit 1
        ;;
esac
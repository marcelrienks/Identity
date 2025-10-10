#!/bin/bash

# AWS S3 Deployment Script for Portfolio Website
# Usage: ./deploy.sh <bucket-name> <cloudfront-distribution-id>

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Check if AWS CLI is installed
if ! command -v aws &> /dev/null; then
    echo -e "${RED}AWS CLI is not installed. Please install it first.${NC}"
    exit 1
fi

# Check parameters
if [ $# -lt 1 ]; then
    echo -e "${RED}Usage: $0 <bucket-name> [cloudfront-distribution-id]${NC}"
    echo -e "${YELLOW}Example: $0 portfolio.yourdomain.com E1234567890ABC${NC}"
    exit 1
fi

BUCKET_NAME=$1
CLOUDFRONT_ID=${2:-""}

echo -e "${BLUE}🚀 Starting deployment to AWS...${NC}"
echo -e "${BLUE}Bucket: ${BUCKET_NAME}${NC}"

# Sync files to S3
echo -e "${YELLOW}📦 Uploading files to S3...${NC}"
aws s3 sync . s3://${BUCKET_NAME}/ \
    --exclude "*.sh" \
    --exclude ".git/*" \
    --exclude "*.md" \
    --exclude ".DS_Store" \
    --exclude "temp/*" \
    --delete

# Set proper content types for specific files
echo -e "${YELLOW}🔧 Setting content types...${NC}"
aws s3 cp s3://${BUCKET_NAME}/index.html s3://${BUCKET_NAME}/index.html \
    --content-type "text/html" \
    --metadata-directive REPLACE

aws s3 cp s3://${BUCKET_NAME}/assets/css/ s3://${BUCKET_NAME}/assets/css/ \
    --recursive \
    --content-type "text/css" \
    --metadata-directive REPLACE

aws s3 cp s3://${BUCKET_NAME}/assets/js/ s3://${BUCKET_NAME}/assets/js/ \
    --recursive \
    --content-type "application/javascript" \
    --metadata-directive REPLACE

# Invalidate CloudFront cache if distribution ID provided
if [ ! -z "$CLOUDFRONT_ID" ]; then
    echo -e "${YELLOW}🔄 Invalidating CloudFront cache...${NC}"
    aws cloudfront create-invalidation \
        --distribution-id ${CLOUDFRONT_ID} \
        --paths "/*"
fi

echo -e "${GREEN}✅ Deployment completed successfully!${NC}"
echo -e "${GREEN}Your website should be available shortly.${NC}"
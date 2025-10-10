#!/bin/bash

# AWS Setup Verification Script

echo "🔍 Checking AWS CLI setup..."

# Check if AWS CLI is installed
if ! command -v aws &> /dev/null; then
    echo "❌ AWS CLI is not installed"
    echo "📥 Install with: brew install awscli (macOS) or visit: https://aws.amazon.com/cli/"
    exit 1
fi

echo "✅ AWS CLI is installed"

# Check AWS configuration
if ! aws sts get-caller-identity &> /dev/null; then
    echo "❌ AWS CLI is not configured or credentials are invalid"
    echo "🔧 Configure with: aws configure"
    exit 1
fi

echo "✅ AWS CLI is configured"

# Get account info
ACCOUNT_ID=$(aws sts get-caller-identity --query Account --output text)
USER_ARN=$(aws sts get-caller-identity --query Arn --output text)
REGION=$(aws configure get region)

echo "📋 AWS Account Information:"
echo "   Account ID: $ACCOUNT_ID"
echo "   User/Role: $USER_ARN"
echo "   Default Region: $REGION"

# List hosted zones
echo ""
echo "🌐 Your Route 53 Hosted Zones:"
aws route53 list-hosted-zones --query "HostedZones[].{Name:Name,ID:Id}" --output table 2>/dev/null || {
    echo "❌ Unable to list hosted zones. Check Route 53 permissions."
    exit 1
}

echo ""
echo "✅ AWS setup verification complete!"
echo "🚀 You're ready to deploy your portfolio website!"
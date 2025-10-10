# Marcel Rienks - Portfolio Website

> A modern, responsive portfolio website showcasing IT Service Delivery Management expertise and technical leadership experience.

[![AWS](https://img.shields.io/badge/AWS-Cloud%20Hosting-orange?logo=amazon-aws)](https://aws.amazon.com/)> A modern, responsive portfolio website showcasing IT Service Delivery Management expertise and technical leadership experience.
[![Terraform](https://img.shields.io/badge/Terraform-Infrastructure%20as%20Code-623CE4?logo=terraform)](https://www.terraform.io/)
[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.3-7952B3?logo=bootstrap)](https://getbootstrap.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![AWS](https://img.shields.io/badge/AWS-Cloud%20Hosting-orange?logo=amazon-aws)](https://aws.amazon.com/)> A modern, responsive portfolio website showcasing IT Service Delivery Management expertise and technical leadership experience.> A modern, responsive portfolio website showcasing IT Service Delivery Management expertise and technical leadership experience.

## 🎯 **Project Overview**

[![Terraform](https://img.shields.io/badge/Terraform-Infrastructure%20as%20Code-623CE4?logo=terraform)](https://www.terraform.io/)

This is a **professional portfolio website** built for Marcel Rienks, showcasing 20+ years of experience in IT Service Delivery Management, software development, and technical leadership. The site features a modern, responsive design optimized for performance and SEO.

[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.3-7952B3?logo=bootstrap)](https://getbootstrap.com/)

### 🌟 **Key Features**

[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)

- **Responsive Design** - Optimized for desktop, tablet, and mobile devices

- **Modern UI/UX** - Clean, professional design with smooth animations[![AWS](https://img.shields.io/badge/AWS-Cloud%20Hosting-orange?logo=amazon-aws)](https://aws.amazon.com/)[![AWS](https://img.shields.io/badge/AWS-Cloud%20Hosting-orange?logo=amazon-aws)](https://aws.amazon.com/)

- **Custom Color Scheme** - Unique branding with light blue (#6DB1D8), white (#FFFFFF), and dark gray (#272727)

- **Interactive Portfolio** - Clickable project showcases with hover effects## 🎯 **Project Overview**

- **Performance Optimized** - Fast loading with CDN delivery via CloudFront

- **SEO Ready** - Structured content and meta tags for search engine optimization[![Terraform](https://img.shields.io/badge/Terraform-Infrastructure%20as%20Code-623CE4?logo=terraform)](https://www.terraform.io/)[![Terraform](https://img.shields.io/badge/Terraform-Infrastructure%20as%20Code-623CE4?logo=terraform)](https://www.terraform.io/)



## 🏗️ **Architecture & Technology Stack**This is a **professional portfolio website** built for Marcel Rienks, showcasing 20+ years of experience in IT Service Delivery Management, software development, and technical leadership. The site features a modern, responsive design optimized for performance and SEO.



### **Frontend Technologies**[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.3-7952B3?logo=bootstrap)](https://getbootstrap.com/)[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.3-7952B3?logo=bootstrap)](https://getbootstrap.com/)

- **HTML5** - Semantic markup and structure

- **CSS3** - Custom styling with CSS variables and animations### 🌟 **Key Features**

- **Bootstrap 5.3.3** - Responsive framework and components

- **JavaScript** - Interactive features and animations[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)

- **AOS Library** - Scroll animations

- **Typed.js** - Text typing animations- **Responsive Design** - Optimized for desktop, tablet, and mobile devices



### **AWS Cloud Infrastructure**- **Modern UI/UX** - Clean, professional design with smooth animations

```

Domain (Route 53) → CloudFront (CDN) → S3 Bucket (Static Files)- **Custom Color Scheme** - Unique branding with light blue (#6DB1D8), white (#FFFFFF), and dark gray (#272727)

                         ↓

                   SSL Certificate (ACM)- **Interactive Portfolio** - Clickable project showcases with hover effects## 🎯 **Project Overview**## 🎯 **Project Overview**

```

- **Performance Optimized** - Fast loading with CDN delivery via CloudFront

- **S3 Bucket** - Static website hosting

- **CloudFront** - Global CDN with HTTPS/SSL- **SEO Ready** - Structured content and meta tags for search engine optimization

- **Route 53** - DNS management and custom domain

- **Certificate Manager (ACM)** - Free SSL certificates

- **Origin Access Control** - Secure S3 access

## 🏗️ **Architecture & Technology Stack**This is a **professional portfolio website** built for Marcel Rienks, showcasing 20+ years of experience in IT Service Delivery Management, software development, and technical leadership. The site features a modern, responsive design optimized for performance and SEO.This is a **professional portfolio website** built for Marcel Rienks, showcasing 20+ years of experience in IT Service Delivery Management, software development, and technical leadership. The site features a modern, responsive design optimized for performance and SEO.

### **Infrastructure as Code**

- **Terraform** - Complete infrastructure automation

- **Modular Configuration** - Reusable and maintainable code

- **State Management** - Infrastructure versioning and updates### **Frontend Technologies**



## 🚀 **Quick Start Guide**- **HTML5** - Semantic markup and structure



### **Prerequisites**- **CSS3** - Custom styling with CSS variables and animations### 🌟 **Key Features**### 🌟 **Key Features**

```bash

# Required tools- **Bootstrap 5.3.3** - Responsive framework and components

brew install terraform awscli

terraform --version  # >= 1.0- **JavaScript** - Interactive features and animations

aws --version

```- **AOS Library** - Scroll animations



### **1. Configure AWS Credentials**- **Typed.js** - Text typing animations- **Responsive Design** - Optimized for desktop, tablet, and mobile devices- **Responsive Design** - Optimized for desktop, tablet, and mobile devices

```bash

aws configure

# Enter your Access Key ID, Secret Access Key, and Region

```### **AWS Cloud Infrastructure**- **Modern UI/UX** - Clean, professional design with smooth animations- **Modern UI/UX** - Clean, professional design with smooth animations



### **2. Setup Terraform Variables**```

```bash

cp terraform/terraform.tfvars.example terraform/terraform.tfvarsDomain (Route 53) → CloudFront (CDN) → S3 Bucket (Static Files)- **Custom Color Scheme** - Unique branding with light blue (#6DB1D8), white (#FFFFFF), and dark gray (#272727)- **Custom Color Scheme** - Unique branding with light blue (#6DB1D8), white (#FFFFFF), and dark gray (#272727)

nano terraform/terraform.tfvars  # Edit with your domain settings

```                         ↓



Example `terraform.tfvars`:                   SSL Certificate (ACM)- **Interactive Portfolio** - Clickable project showcases with hover effects- **Interactive Portfolio** - Clickable project showcases with hover effects

```hcl

domain_name = "yourdomain.com"```

subdomain_name = "portfolio"

aws_region = "us-east-1"- **Performance Optimized** - Fast loading with CDN delivery via CloudFront- **Performance Optimized** - Fast loading with CDN delivery via CloudFront

environment = "prod"

```- **S3 Bucket** - Static website hosting



### **3. Deploy Infrastructure (First Time)**- **CloudFront** - Global CDN with HTTPS/SSL- **SEO Ready** - Structured content and meta tags for search engine optimization- **SEO Ready** - Structured content and meta tags for search engine optimization

```bash

# Preview changes- **Route 53** - DNS management and custom domain

./deploy-terraform.sh plan

- **Certificate Manager (ACM)** - Free SSL certificates

# Deploy everything (infrastructure + website)

./deploy-terraform.sh apply- **Origin Access Control** - Secure S3 access

```

## 🏗️ **Architecture & Technology Stack**## 🏗️ **Architecture & Technology Stack**

### **4. Update Website Content (After Initial Setup)**

```bash### **Infrastructure as Code**

# Quick update of website files only

./update-website.sh- **Terraform** - Complete infrastructure automation

```

- **Modular Configuration** - Reusable and maintainable code

## 🔧 **Deployment Scripts**

- **State Management** - Infrastructure versioning and updates### **Frontend Technologies**### **Frontend Technologies**

### **🏗️ `deploy-terraform.sh` - Infrastructure Management**



**Purpose:** Complete infrastructure deployment and management

## 🚀 **Quick Start Guide**- **HTML5** - Semantic markup and structure- **HTML5** - Semantic markup and structure

**Usage:**

```bash

./deploy-terraform.sh [plan|apply|destroy]

```### **Prerequisites**- **CSS3** - Custom styling with CSS variables and animations- **CSS3** - Custom styling with CSS variables and animations



**Commands:**```bash

- **`./deploy-terraform.sh plan`** - Preview infrastructure changes

- **`./deploy-terraform.sh apply`** - Deploy/update infrastructure + website# Required tools- **Bootstrap 5.3.3** - Responsive framework and components- **Bootstrap 5.3.3** - Responsive framework and components

- **`./deploy-terraform.sh destroy`** - Remove all AWS resources

brew install terraform awscli

**What it does:**

1. ✅ Creates/updates AWS infrastructure (S3, CloudFront, Route 53, SSL)terraform --version  # >= 1.0- **JavaScript** - Interactive features and animations- **JavaScript** - Interactive features and animations

2. ✅ Handles Terraform state management

3. ✅ Validates SSL certificates automaticallyaws --version

4. ✅ Optionally deploys website files after infrastructure setup

5. ✅ Provides infrastructure outputs (URLs, resource IDs)```- **AOS Library** - Scroll animations- **AOS Library** - Scroll animations



**When to use:**

- 🆕 **First deployment** of your portfolio

- 🔧 **Infrastructure changes** (domain, SSL, CDN settings)### **1. Configure AWS Credentials**- **Typed.js** - Text typing animations- **Typed.js** - Text typing animations

- 🛠️ **Terraform configuration** updates

- 🗑️ **Complete teardown** of resources```bash



---aws configure



### **⚡ `update-website.sh` - Quick Content Updates**# Enter your Access Key ID, Secret Access Key, and Region



**Purpose:** Fast website content updates without infrastructure changes```### **AWS Cloud Infrastructure**### **AWS Cloud Infrastructure**



**Usage:**

```bash

./update-website.sh### **2. Setup Terraform Variables**``````

```

```bash

**What it does:**

1. ✅ Reads infrastructure info from Terraform statecp terraform/terraform.tfvars.example terraform/terraform.tfvarsDomain (Route 53) → CloudFront (CDN) → S3 Bucket (Static Files)Domain (Route 53) → CloudFront (CDN) → S3 Bucket (Static Files)

2. ✅ Syncs website files to S3 (excludes dev files)

3. ✅ Invalidates CloudFront cache for immediate updatesnano terraform/terraform.tfvars  # Edit with your domain settings

4. ✅ Shows deployment progress and final URL

```                         ↓                         ↓

**When to use:**

- 📝 **Content updates** (text, images, styling)

- 🐛 **Bug fixes** in HTML/CSS/JavaScript

- 🎨 **Design changes** and new featuresExample `terraform.tfvars`:                   SSL Certificate (ACM)                   SSL Certificate (ACM)

- 📸 **Image updates** in portfolio

```hcl

**Speed:** ~30 seconds vs 5-15 minutes for full Terraform deployment

domain_name = "yourdomain.com"``````

## 📁 **Project Structure**

subdomain_name = "portfolio"

```

├── index.html                 # Main website fileaws_region = "us-east-1"

├── assets/                    # Static assets

│   ├── css/main.css          # Custom styles with color variablesenvironment = "prod"

│   ├── img/                  # Images and icons

│   └── vendor/               # Third-party libraries```- **S3 Bucket** - Static website hosting- **S3 Bucket** - Static website hosting

├── terraform/                 # Infrastructure as Code

│   ├── main.tf               # AWS resource definitions

│   ├── variables.tf          # Input variables

│   ├── outputs.tf            # Output values### **3. Deploy Infrastructure**- **CloudFront** - Global CDN with HTTPS/SSL- **CloudFront** - Global CDN with HTTPS/SSL

│   └── terraform.tfvars      # Configuration (create from example)

├── deploy-terraform.sh        # Infrastructure deployment script```bash

├── update-website.sh          # Quick website update script

└── README.md                 # This file# Preview changes- **Route 53** - DNS management and custom domain- **Route 53** - DNS management and custom domain

```

./deploy-terraform.sh plan

## 🎨 **Customization Features**

- **Certificate Manager (ACM)** - Free SSL certificates- **Certificate Manager (ACM)** - Free SSL certificates

### **Color Scheme**

The website uses CSS variables for easy color customization:# Deploy everything

```css

:root {./deploy-terraform.sh apply- **Origin Access Control** - Secure S3 access- **Origin Access Control** - Secure S3 access

  --main-color: #FFFFFF;      /* White - Headers, backgrounds */

  --secondary-color: #272727;  /* Dark Gray - Text, sidebar */```

  --detail-color: #6DB1D8;    /* Light Blue - Accents, links */

}

```

### **4. Update Website Content**

### **Portfolio Section**

- **Interactive Images** - Hover balloon effects and click animations```bash### **Infrastructure as Code**### **Infrastructure as Code**

- **Direct Links** - Click images to open GitHub repos and NuGet packages

- **Custom Styling** - Rounded corners and responsive sizing# After initial deployment, update files with:



### **Navigation**./update-website.sh- **Terraform** - Complete infrastructure automation- **Terraform** - Complete infrastructure automation

- **Dark Sidebar** - Professional dark gray theme

- **White Text** - High contrast for readability```

- **Light Blue Accents** - Consistent brand colors for hover states

- **Modular Configuration** - Reusable and maintainable code- **Modular Configuration** - Reusable and maintainable code

## 💰 **Cost Breakdown**

## 📁 **Project Structure**

Estimated monthly AWS costs:

- **State Management** - Infrastructure versioning and updates- **State Management** - Infrastructure versioning and updates

| Service | Purpose | Cost |

|---------|---------|------|```

| **S3 Storage** | Static file hosting | $1-5 |

| **CloudFront** | Global CDN | $1-10 |├── index.html                 # Main website file

| **Route 53** | DNS hosting | $0.50 |

| **ACM Certificate** | SSL/HTTPS | FREE ✨ |├── assets/                    # Static assets

| **Total** | | **~$2-16/month** |

│   ├── css/main.css          # Custom styles with color variables## 🚀 **Quick Start Guide**## 🚀 **Quick Start Guide**

*Costs vary based on traffic and selected CloudFront price class.*

│   ├── img/                  # Images and icons

## 🔧 **Development Workflow**

│   └── vendor/               # Third-party libraries

### **Local Development**

```bash├── terraform/                 # Infrastructure as Code

# Install Live Server extension in VS Code

# Right-click index.html → "Open with Live Server"│   ├── main.tf               # AWS resource definitions### **Prerequisites**### **Prerequisites**

```

│   ├── variables.tf          # Input variables

### **Content Update Workflow**

```bash│   ├── outputs.tf            # Output values```bash```bash

# 1. Make changes locally

vim index.html  # or edit in VS Code│   └── terraform.tfvars      # Configuration (create from example)



# 2. Test locally├── deploy-terraform.sh        # Main deployment script# Required tools# Required tools

# Use Live Server to preview changes

├── update-website.sh          # Website update script

# 3. Deploy updates

./update-website.sh└── README.md                 # This filebrew install terraform awsclibrew install terraform awscli

```

```

### **Infrastructure Update Workflow**

```bashterraform --version  # >= 1.0terraform --version  # >= 1.0

# 1. Modify terraform configuration

vim terraform/main.tf## 🎨 **Customization Features**



# 2. Preview changesaws --versionaws --version

./deploy-terraform.sh plan

### **Color Scheme**

# 3. Apply changes

./deploy-terraform.sh applyThe website uses CSS variables for easy color customization:``````

```

```css

## 🔧 **Advanced Terraform Commands**

:root {

### **Manual Terraform Operations**

```bash  --main-color: #FFFFFF;      /* White - Headers, backgrounds */

cd terraform

  --secondary-color: #272727;  /* Dark Gray - Text, sidebar */### **1. Configure AWS Credentials**### **1. Configure AWS Credentials**

# Initialize

terraform init  --detail-color: #6DB1D8;    /* Light Blue - Accents, links */



# Plan changes}```bash```bash

terraform plan

```

# Apply changes

terraform applyaws configureaws configure



# Show outputs### **Portfolio Section**

terraform output

- **Interactive Images** - Hover balloon effects and click animations# Enter your Access Key ID, Secret Access Key, and Region# Enter your Access Key ID, Secret Access Key, and Region

# Destroy resources

terraform destroy- **Direct Links** - Click images to open GitHub repos and NuGet packages

```

- **Custom Styling** - Rounded corners and responsive sizing``````

### **Useful Terraform Commands**

```bash

# Format code

terraform fmt### **Navigation**



# Validate configuration- **Dark Sidebar** - Professional dark gray theme

terraform validate

- **White Text** - High contrast for readability### **2. Setup Terraform Variables**### **2. Setup Terraform Variables**

# Show specific output

terraform output website_url- **Light Blue Accents** - Consistent brand colors for hover states

terraform output s3_bucket_name

```bash```bash

# Refresh state

terraform refresh## 💰 **Cost Breakdown**

```

cp terraform/terraform.tfvars.example terraform/terraform.tfvarscp terraform/terraform.tfvars.example terraform/terraform.tfvars

### **Troubleshooting**

Estimated monthly AWS costs:

#### **Common Issues**

nano terraform/terraform.tfvars  # Edit with your domain settingsnano terraform/terraform.tfvars  # Edit with your domain settings

**Certificate validation taking too long:**

```bash| Service | Purpose | Cost |

# Check DNS records

aws route53 list-resource-record-sets --hosted-zone-id YOUR_ZONE_ID|---------|---------|------|``````



# Certificate validation can take 5-30 minutes| **S3 Storage** | Static file hosting | $1-5 |

terraform refresh

```| **CloudFront** | Global CDN | $1-10 |



**CloudFront distribution not working:**| **Route 53** | DNS hosting | $0.50 |

```bash

# Check distribution status| **ACM Certificate** | SSL/HTTPS | FREE ✨ |Example `terraform.tfvars`:Example `terraform.tfvars`:

aws cloudfront get-distribution --id DISTRIBUTION_ID

| **Total** | | **~$2-16/month** |

# May take 10-15 minutes to deploy

``````hcl```hcl



**Permission errors:***Costs vary based on traffic and selected CloudFront price class.*

```bash

# Check your AWS permissionsdomain_name = "yourdomain.com"domain_name = "yourdomain.com"

aws iam get-user

aws sts get-caller-identity## 🔧 **Advanced Deployment Guide**

```

subdomain_name = "portfolio"subdomain_name = "portfolio"

**Website changes not visible:**

```bash### **Terraform Commands Reference**

# Clear CloudFront cache manually

aws cloudfront create-invalidation --distribution-id DIST_ID --paths "/*"aws_region = "us-east-1"aws_region = "us-east-1"



# Or use the update script#### **Basic Operations**

./update-website.sh

``````bashenvironment = "prod"environment = "prod"



#### **Terraform State Issues**cd terraform

```bash

# Backup state file``````

cp terraform.tfstate terraform.tfstate.backup

# Initialize (run once)

# Unlock state (if locked)

terraform force-unlock LOCK_IDterraform init



# Refresh state

terraform refresh

```# Plan changes### **3. Deploy Infrastructure**### **3. Deploy Infrastructure**



## 📊 **Performance Features**terraform plan



- **CDN Distribution** - Global content delivery via CloudFront```bash```bash

- **Image Optimization** - Responsive images and proper sizing

- **CSS/JS Minification** - Vendor libraries are minified# Apply changes

- **Caching Strategy** - Browser and CDN caching for fast loads

- **Mobile Optimization** - Responsive design for all devicesterraform apply# Preview changes# Preview changes



## 🔒 **Security Features**



- **HTTPS Only** - SSL certificates via AWS Certificate Manager# Show current state./deploy-terraform.sh plan./deploy-terraform.sh plan

- **Origin Access Control** - Secure CloudFront to S3 access

- **No Server Dependencies** - Static files eliminate server vulnerabilitiesterraform show

- **AWS Security** - Built on AWS security best practices



## 🚀 **Deployment Scenarios**

# List resources

### **Production Deployment**

```bashterraform state list# Deploy everything# Deploy everything

./deploy-terraform.sh apply

```



### **Staging/Development**# Destroy everything./deploy-terraform.sh apply./deploy-terraform.sh apply

```bash

# Modify terraform.tfvars for different environmentterraform destroy

subdomain_name = "dev-portfolio"

environment = "dev"`````````

```



### **Cleanup/Destroy**

```bash#### **Advanced Operations**

./deploy-terraform.sh destroy

``````bash



## 🤝 **Contributing**# Format code### **4. Update Website Content**### **4. Update Website Content**



This is a personal portfolio project, but if you'd like to use it as a template:terraform fmt



1. **Fork the repository**```bash```bash

2. **Update personal information** in `index.html`

3. **Customize colors** in `assets/css/main.css`# Validate configuration

4. **Replace images** in `assets/img/`

5. **Configure terraform variables** for your domainterraform validate# After initial deployment, update files with:# After initial deployment, update files with:



## 📄 **License**



This project is licensed under the MIT License.# Show specific output./update-website.sh./update-website.sh



### **Template Attribution**terraform output website_url

- **Original Template:** [iPortfolio](https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/) by BootstrapMade

- **Template Version:** v3.9.1 (Updated: Jun 29 2024 with Bootstrap v5.3.3)terraform output s3_bucket_name``````

- **Template License:** [Free for personal and commercial use with attribution](https://bootstrapmade.com/license/)

- **Bootstrap:** Licensed under MIT

- **Distributed by:** ThemeWagon

# Import existing resources (if needed)

## 📞 **Contact & Support**

terraform import aws_s3_bucket.website_bucket bucket-name

- **Portfolio Website:** [portfolio.yourdomain.com](https://portfolio.yourdomain.com)

- **GitHub:** [@marcelrienks](https://github.com/marcelrienks)```## 📁 **Project Structure**## 📁 **Project Structure**

- **LinkedIn:** [marcel-rienks-07a56730](https://linkedin.com/in/marcel-rienks-07a56730)

- **Email:** marcelrienks@gmail.com



---### **Deployment Workflow**



**Built with ❤️ using Terraform, AWS, and modern web technologies.**

#### **Initial Deployment**``````

1. **Configure variables** in `terraform/terraform.tfvars`

2. **Plan infrastructure**: `./deploy-terraform.sh plan`├── index.html                 # Main website file├── index.html                 # Main website file

3. **Deploy infrastructure**: `./deploy-terraform.sh apply`

4. **Deploy website files** (prompted automatically)├── assets/                    # Static assets├── assets/                    # Static assets



#### **Regular Updates**│   ├── css/main.css          # Custom styles with color variables│   ├── css/main.css          # Custom styles with color variables

```bash

# Update infrastructure│   ├── img/                  # Images and icons│   ├── img/                  # Images and icons

./deploy-terraform.sh apply

│   └── vendor/               # Third-party libraries│   └── vendor/               # Third-party libraries

# Update website files only

./update-website.sh├── terraform/                 # Infrastructure as Code├── terraform/                 # Infrastructure as Code

```

│   ├── main.tf               # AWS resource definitions│   ├── main.tf               # AWS resource definitions

### **Cost Optimization**

│   ├── variables.tf          # Input variables│   ├── variables.tf          # Input variables

#### **CloudFront Price Classes**

Configure in `terraform.tfvars`:│   ├── outputs.tf            # Output values│   ├── outputs.tf            # Output values

- **PriceClass_100**: ~$1-3/month (US, Canada, Europe) - **Recommended**

- **PriceClass_200**: ~$2-5/month (+ Asia, Middle East, Africa)  │   └── terraform.tfvars      # Configuration (create from example)│   └── terraform.tfvars      # Configuration (create from example)

- **PriceClass_All**: ~$3-10/month (All edge locations)

├── deploy-terraform.sh        # Main deployment script├── deploy-terraform.sh        # Main deployment script

#### **Cost Monitoring**

```bash├── update-website.sh          # Website update script├── update-website.sh          # Website update script

# View estimated costs (requires AWS Cost Explorer API)

aws ce get-cost-and-usage --time-period Start=2024-01-01,End=2024-02-01 \└── README.md                 # This file└── README.md                 # This file

  --granularity MONTHLY --metrics BlendedCost

`````````



### **Troubleshooting**



#### **Common Issues**## 🎨 **Customization Features**## 🎨 **Customization Features**



**Certificate validation taking too long:**

```bash

# Check DNS records### **Color Scheme**### **Color Scheme**

aws route53 list-resource-record-sets --hosted-zone-id YOUR_ZONE_ID

The website uses CSS variables for easy color customization:The website uses CSS variables for easy color customization:

# Certificate validation can take 5-30 minutes

terraform refresh```css```css

```

:root {:root {

**CloudFront distribution not working:**

```bash  --main-color: #FFFFFF;      /* White - Headers, backgrounds */  --main-color: #FFFFFF;      /* White - Headers, backgrounds */

# Check distribution status

aws cloudfront get-distribution --id DISTRIBUTION_ID  --secondary-color: #272727;  /* Dark Gray - Text, sidebar */  --secondary-color: #272727;  /* Dark Gray - Text, sidebar */



# May take 10-15 minutes to deploy  --detail-color: #6DB1D8;    /* Light Blue - Accents, links */  --detail-color: #6DB1D8;    /* Light Blue - Accents, links */

```

}}

**Permission errors:**

```bash``````

# Check your AWS permissions

aws iam get-user

aws sts get-caller-identity

```### **Portfolio Section**### **Portfolio Section**



**Domain not resolving:**- **Interactive Images** - Hover balloon effects and click animations- **Interactive Images** - Hover balloon effects and click animations

```bash

# Check DNS propagation- **Direct Links** - Click images to open GitHub repos and NuGet packages- **Direct Links** - Click images to open GitHub repos and NuGet packages

dig portfolio.yourdomain.com

nslookup portfolio.yourdomain.com- **Custom Styling** - Rounded corners and responsive sizing- **Custom Styling** - Rounded corners and responsive sizing



# Can take up to 48 hours for global propagation

```

### **Navigation**### **Navigation**

#### **Terraform State Issues**

```bash- **Dark Sidebar** - Professional dark gray theme- **Dark Sidebar** - Professional dark gray theme

# Backup state file

cp terraform.tfstate terraform.tfstate.backup- **White Text** - High contrast for readability- **White Text** - High contrast for readability



# Unlock state (if locked)- **Light Blue Accents** - Consistent brand colors for hover states- **Light Blue Accents** - Consistent brand colors for hover states

terraform force-unlock LOCK_ID



# Refresh state

terraform refresh## 💰 **Cost Breakdown**## 💰 **Cost Breakdown**

```



### **Monitoring & Maintenance**

Estimated monthly AWS costs:Estimated monthly AWS costs:

#### **Website Health Checks**

```bash

# Test website

curl -I https://portfolio.yourdomain.com| Service | Purpose | Cost || Service | Purpose | Cost |



# Check SSL certificate|---------|---------|------||---------|---------|------|

openssl s_client -connect portfolio.yourdomain.com:443 -servername portfolio.yourdomain.com

```| **S3 Storage** | Static file hosting | $1-5 || **S3 Storage** | Static file hosting | $1-5 |



#### **Regular Maintenance Tasks**| **CloudFront** | Global CDN | $1-10 || **CloudFront** | Global CDN | $1-10 |

- **Monitor AWS costs** monthly via AWS Cost Explorer

- **Review CloudFront logs** for performance insights| **Route 53** | DNS hosting | $0.50 || **Route 53** | DNS hosting | $0.50 |

- **Update Terraform providers** regularly: `terraform init -upgrade`

- **SSL certificates** renew automatically via ACM| **ACM Certificate** | SSL/HTTPS | FREE ✨ || **ACM Certificate** | SSL/HTTPS | FREE ✨ |



### **Continuous Deployment (Optional)**| **Total** | | **~$2-16/month** || **Total** | | **~$2-16/month** |



For automated deployments via GitHub Actions:



```yaml*Costs vary based on traffic and selected CloudFront price class.**Costs vary based on traffic and selected CloudFront price class.*

# .github/workflows/deploy.yml

name: Deploy Portfolio

on:

  push:## 🔧 **Development Workflow**## 🔧 **Development Workflow**

    branches: [main]

jobs:

  deploy:

    runs-on: ubuntu-latest### **Local Development**### **Local Development**

    steps:

      - uses: actions/checkout@v3```bash```bash

      - name: Configure AWS credentials

        uses: aws-actions/configure-aws-credentials@v2# Install Live Server extension in VS Code# Install Live Server extension in VS Code

        with:

          aws-access-key-id: ${{ secrets.AWS_ACCESS_KEY_ID }}# Right-click index.html → "Open with Live Server"# Right-click index.html → "Open with Live Server"

          aws-secret-access-key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}

          aws-region: us-east-1``````

      - name: Deploy to S3

        run: aws s3 sync . s3://${{ secrets.S3_BUCKET }}/ --exclude "terraform/*" --delete

      - name: Invalidate CloudFront

        run: aws cloudfront create-invalidation --distribution-id ${{ secrets.DISTRIBUTION_ID }} --paths "/*"### **Content Updates**### **Content Updates**

```

1. **Edit HTML/CSS** - Make your changes locally1. **Edit HTML/CSS** - Make your changes locally

## 📊 **Performance Features**

2. **Test locally** - Verify changes with Live Server2. **Test locally** - Verify changes with Live Server

- **CDN Distribution** - Global content delivery via CloudFront

- **Image Optimization** - Responsive images and proper sizing3. **Deploy updates** - Run `./update-website.sh`3. **Deploy updates** - Run `./update-website.sh`

- **CSS/JS Minification** - Vendor libraries are minified

- **Caching Strategy** - Browser and CDN caching for fast loads

- **Mobile Optimization** - Responsive design for all devices

### **Infrastructure Updates**### **Infrastructure Updates**

## 🔒 **Security Features**

```bash```bash

- **HTTPS Only** - SSL certificates via AWS Certificate Manager

- **Origin Access Control** - Secure CloudFront to S3 access# Modify terraform/*.tf files# Modify terraform/*.tf files

- **No Server Dependencies** - Static files eliminate server vulnerabilities

- **AWS Security** - Built on AWS security best practices./deploy-terraform.sh plan   # Preview changes./deploy-terraform.sh plan   # Preview changes



## 🚀 **Deployment Options**./deploy-terraform.sh apply  # Apply changes./deploy-terraform.sh apply  # Apply changes



### **Production Deployment**``````

```bash

./deploy-terraform.sh apply

```

## 📊 **Performance Features**## 📊 **Performance Features**

### **Staging/Development**

```bash

# Modify terraform.tfvars for different environment

subdomain_name = "dev-portfolio"- **CDN Distribution** - Global content delivery via CloudFront- **CDN Distribution** - Global content delivery via CloudFront

environment = "dev"

```- **Image Optimization** - Responsive images and proper sizing- **Image Optimization** - Responsive images and proper sizing



### **Cleanup/Destroy**- **CSS/JS Minification** - Vendor libraries are minified- **CSS/JS Minification** - Vendor libraries are minified

```bash

./deploy-terraform.sh destroy- **Caching Strategy** - Browser and CDN caching for fast loads- **Caching Strategy** - Browser and CDN caching for fast loads

```

- **Mobile Optimization** - Responsive design for all devices- **Mobile Optimization** - Responsive design for all devices

## 🤝 **Contributing**



This is a personal portfolio project, but if you'd like to use it as a template:

## 🔒 **Security Features**## 🔒 **Security Features**

1. **Fork the repository**

2. **Update personal information** in `index.html`

3. **Customize colors** in `assets/css/main.css`

4. **Replace images** in `assets/img/`- **HTTPS Only** - SSL certificates via AWS Certificate Manager- **HTTPS Only** - SSL certificates via AWS Certificate Manager

5. **Configure terraform variables** for your domain

- **Origin Access Control** - Secure CloudFront to S3 access- **Origin Access Control** - Secure CloudFront to S3 access

## 📄 **License**

- **No Server Dependencies** - Static files eliminate server vulnerabilities- **No Server Dependencies** - Static files eliminate server vulnerabilities

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

- **AWS Security** - Built on AWS security best practices- **AWS Security** - Built on AWS security best practices

### **Template Attribution**

- **Original Template:** iPortfolio by BootstrapMade

- **Bootstrap:** Licensed under MIT

- **Font Awesome:** Licensed under SIL OFL 1.1## 🚀 **Deployment Options**## 🚀 **Deployment Options**



## 📞 **Contact & Support**



- **Portfolio Website:** [portfolio.yourdomain.com](https://portfolio.yourdomain.com)### **Production Deployment**### **Production Deployment**

- **GitHub:** [@marcelrienks](https://github.com/marcelrienks)

- **LinkedIn:** [marcel-rienks-07a56730](https://linkedin.com/in/marcel-rienks-07a56730)```bash```bash

- **Email:** marcelrienks@gmail.com

./deploy-terraform.sh apply./deploy-terraform.sh apply

---

``````

**Built with ❤️ using Terraform, AWS, and modern web technologies.**


### **Staging/Development**### **Staging/Development**

```bash```bash

# Modify terraform.tfvars for different environment# Modify terraform.tfvars for different environment

subdomain_name = "dev-portfolio"subdomain_name = "dev-portfolio"

environment = "dev"environment = "dev"

``````



### **Cleanup/Destroy**### **Cleanup/Destroy**

```bash```bash

./deploy-terraform.sh destroy./deploy-terraform.sh destroy

``````



## 📚 **Documentation**## 📚 **Documentation**



- **[Terraform Deployment Guide](TERRAFORM-DEPLOYMENT-GUIDE.md)** - Detailed deployment instructions- **[Terraform Deployment Guide](TERRAFORM-DEPLOYMENT-GUIDE.md)** - Detailed deployment instructions

- **[AWS Architecture](terraform/main.tf)** - Infrastructure configuration- **[AWS Architecture](terraform/main.tf)** - Infrastructure configuration

- **[Bootstrap Documentation](https://getbootstrap.com/docs/5.3/)** - UI framework reference- **[Bootstrap Documentation](https://getbootstrap.com/docs/5.3/)** - UI framework reference



## 🤝 **Contributing**## 🤝 **Contributing**



This is a personal portfolio project, but if you'd like to use it as a template:This is a personal portfolio project, but if you'd like to use it as a template:



1. **Fork the repository**1. **Fork the repository**

2. **Update personal information** in `index.html`2. **Update personal information** in `index.html`

3. **Customize colors** in `assets/css/main.css`3. **Customize colors** in `assets/css/main.css`

4. **Replace images** in `assets/img/`4. **Replace images** in `assets/img/`

5. **Configure terraform variables** for your domain5. **Configure terraform variables** for your domain



## 📄 **License**## 📄 **License**



This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.



### **Template Attribution**### **Template Attribution**

- **Original Template:** iPortfolio by BootstrapMade- **Original Template:** iPortfolio by BootstrapMade

- **Bootstrap:** Licensed under MIT- **Bootstrap:** Licensed under MIT

- **Font Awesome:** Licensed under SIL OFL 1.1- **Font Awesome:** Licensed under SIL OFL 1.1



## 📞 **Contact & Support**## 📞 **Contact & Support**



- **Portfolio Website:** [portfolio.yourdomain.com](https://portfolio.yourdomain.com)- **Portfolio Website:** [portfolio.yourdomain.com](https://portfolio.yourdomain.com)

- **GitHub:** [@marcelrienks](https://github.com/marcelrienks)- **GitHub:** [@marcelrienks](https://github.com/marcelrienks)

- **LinkedIn:** [marcel-rienks-07a56730](https://linkedin.com/in/marcel-rienks-07a56730)- **LinkedIn:** [marcel-rienks-07a56730](https://linkedin.com/in/marcel-rienks-07a56730)

- **Email:** marcelrienks@gmail.com- **Email:** marcelrienks@gmail.com



------



**Built with ❤️ using Terraform, AWS, and modern web technologies.****Built with ❤️ using Terraform, AWS, and modern web technologies.**

### Success Metrics
The website is considered successful when:
- ✅ All template placeholder content replaced with personalized information
- ✅ Professional appearance matching personal/company brand
- ✅ Mobile-responsive and accessible across all major browsers
- ✅ Fast page load times (< 3 seconds)
- ✅ Contact form functional or alternative contact method in place
- ✅ Live and accessible on the internet with custom domain
- ✅ Linked from LinkedIn profile and email signature
- ✅ Receiving contact form submissions or inquiries

### Reference Implementation
A live example of this template customized can be viewed at: **https://marnussteyn.co.za/**

This demonstrates effective customization including:
- Portfolio section hidden (as not needed for pure CV presentation)
- Services section customized to "Cloud Services - AWS"
- Professional technical content and branding
- Clean, focused presentation without unnecessary elements

### For Future Copilot Sessions
When resuming work on this project, key information to know:
- **Project Type:** Static HTML/CSS/JavaScript portfolio website
- **Current Status:** Template downloaded, initial review completed, project plan created
- **Next Steps:** Begin Phase 1 (Content Planning) or Phase 4 (Content Customization)
- **Main Files:** 
  - `index.html` - Primary single-page site
  - `assets/css/main.css` - Styling and color customization
  - `assets/js/main.js` - JavaScript functionality
  - `portfolio-details.html`, `service-details.html` - Optional detail pages
- **No Git repository initialized yet** - consider setting this up early
- **No custom domain configured yet** - will need hosting provider selection
- **Contact form requires configuration** - needs decision on implementation method

---

## Overview
Comprehensive plan to customize the iPortfolio template for your personal CV/portfolio website.

---

## Phase 1: Content Planning & Preparation
**Duration:** 1-2 hours | **Priority:** HIGH

### 1.1 Personal Information Gathering
- [ ] Full name and professional title(s)
- [ ] Professional tagline/roles for typing animation (3-5 items)
- [ ] Professional bio/about text (2-3 paragraphs)
- [ ] Contact information:
  - [ ] Email address
  - [ ] Phone number (optional)
  - [ ] Physical location/city
  - [ ] Website URL (if applicable)
- [ ] Social media profile URLs:
  - [ ] LinkedIn
  - [ ] GitHub (if developer)
  - [ ] Twitter/X
  - [ ] Instagram (optional)
  - [ ] Other relevant platforms

### 1.2 Professional Details
- [ ] Birthday/Age (optional)
- [ ] Degree/Education level
- [ ] Freelance availability status
- [ ] Years of experience

### 1.3 Skills Inventory
- [ ] List 6-8 key technical/professional skills
- [ ] Assign proficiency percentages (be honest!)
- [ ] Group into categories if needed

### 1.4 Resume/Experience Content
**Education:**
- [ ] Degree title and field
- [ ] Institution name and location
- [ ] Graduation year or date range
- [ ] Key achievements or description (2-3 items each)

**Professional Experience:**
- [ ] Job titles (3-5 positions)
- [ ] Company names and locations
- [ ] Employment dates
- [ ] Key responsibilities and achievements (3-5 bullet points each)

### 1.5 Portfolio Items (if applicable)
For each portfolio item:
- [ ] Project name
- [ ] Category (e.g., Web Development, Design, Photography)
- [ ] Short description
- [ ] Images (thumbnail and full-size)
- [ ] Detailed description for portfolio-details page
- [ ] Technologies used
- [ ] Project URL or demo link (optional)

### 1.6 Services Offered (if applicable)
For each service:
- [ ] Service name
- [ ] Icon selection (Bootstrap Icons)
- [ ] Service description (1-2 paragraphs)
- [ ] Detailed service page content (optional)

### 1.7 Testimonials (optional)
For each testimonial:
- [ ] Client name and role
- [ ] Company name
- [ ] Testimonial text
- [ ] Client photo (optional)

### 1.8 Statistics/Achievements
- [ ] Number of happy clients/projects completed
- [ ] Total projects delivered
- [ ] Hours of support/experience
- [ ] Team size or other relevant metric

---

## Phase 2: Asset Collection
**Duration:** 1-2 hours | **Priority:** HIGH

### 2.1 Images Required
- [ ] **Profile Photo** - Professional headshot
  - Square format recommended
  - Minimum 500x500px
  - Save as: `my-profile-img.jpg`
  
- [ ] **Hero Background** - Large background image
  - Landscape orientation
  - Minimum 1920x1080px
  - Should complement your brand
  - Save as: `hero-bg.jpg`

- [ ] **Favicon** - Browser tab icon
  - 16x16px or 32x32px
  - PNG format
  - Save as: `favicon.png`

- [ ] **Apple Touch Icon** - iOS home screen icon
  - 180x180px
  - PNG format
  - Save as: `apple-touch-icon.png`

- [ ] **Portfolio Images** (if applicable)
  - Multiple sizes per project
  - Optimized for web
  - Consistent aspect ratios

- [ ] **Testimonial Photos** (optional)
  - Client headshots
  - Square format
  - 150x150px minimum

### 2.2 Branding Elements
- [ ] Logo (optional)
- [ ] Brand colors (hex codes)
  - Primary accent color
  - Secondary colors (if any)
- [ ] Preferred fonts (if changing defaults)

---

## Phase 3: Technical Setup
**Duration:** 30 minutes | **Priority:** HIGH

### 3.1 Environment Setup
- [x] Template files downloaded and extracted
- [ ] Local web server setup (optional: Live Server, XAMPP, or similar)
- [ ] Text editor/IDE configured (VS Code, Sublime, etc.)
- [ ] Git repository initialized (optional but recommended)

### 3.2 File Organization
- [ ] Review project structure
- [ ] Create backup of original template
- [ ] Organize collected assets into /assets/img/
- [ ] Remove unused placeholder images

---

## Phase 4: Content Customization
**Duration:** 3-4 hours | **Priority:** HIGH

### 4.1 Meta & SEO Configuration
**File:** `index.html` (lines 1-10)
- [ ] Update page title
- [ ] Add meta description
- [ ] Add meta keywords
- [ ] Update Open Graph tags (optional)

### 4.2 Header/Sidebar Section
**File:** `index.html` (lines 41-90)
- [ ] Replace profile image path
- [ ] Update site name/your name
- [ ] Add/update social media links
- [ ] Remove unused social links
- [ ] Update logo (if using)

### 4.3 Hero Section
**File:** `index.html` (lines 95-104)
- [ ] Replace background image
- [ ] Update name in heading
- [ ] Customize typed animation items (roles/titles)
- [ ] Test typing animation

### 4.4 About Section
**File:** `index.html` (lines 107-154)
- [ ] Update section title (if needed)
- [ ] Replace intro paragraph
- [ ] Update profile image
- [ ] Change job title/subtitle
- [ ] Update all personal details:
  - Birthday
  - Website
  - Phone
  - City
  - Age
  - Degree
  - Email
  - Freelance status
- [ ] Replace bio paragraphs

### 4.5 Stats Section
**File:** `index.html` (lines 157-199)
- [ ] Update all four stat cards:
  - Numbers (data-purecounter-end values)
  - Titles
  - Descriptions
- [ ] Keep or remove section based on relevance

### 4.6 Skills Section
**File:** `index.html` (lines 202-268)
- [ ] Replace skill names (6 skills total: 3 left column, 3 right)
- [ ] Update percentage values:
  - aria-valuenow attribute
  - .val class text
- [ ] Update section description

### 4.7 Resume Section
**File:** `index.html` (lines 271-340)
- [ ] Update section description
- [ ] **Summary subsection:**
  - Update name
  - Update summary text
  - Update contact details
- [ ] **Education subsection:**
  - Update degree titles
  - Update date ranges
  - Update institution names
  - Update descriptions
  - Add/remove items as needed
- [ ] **Professional Experience subsection:**
  - Update job titles
  - Update date ranges
  - Update company names
  - Update responsibilities
  - Add/remove positions as needed

### 4.8 Portfolio Section
**File:** `index.html` (lines 343-520)
**Decision:** Keep or Remove this section?
- [ ] **If keeping:**
  - [ ] Update filter categories
  - [ ] Replace all portfolio items (9 items default)
  - [ ] Update images
  - [ ] Update titles and descriptions
  - [ ] Configure lightbox galleries
- [ ] **If removing:**
  - [ ] Comment out entire section
  - [ ] Remove from navigation menu
  - [ ] Delete portfolio-details.html (optional)

### 4.9 Services Section
**File:** `index.html` (lines 522-620)
**Decision:** Keep or Remove/Customize this section?
- [ ] **If keeping:**
  - [ ] Update section title and description
  - [ ] Replace service items (6 items default)
  - [ ] Update icons (Bootstrap Icons)
  - [ ] Update titles and descriptions
  - [ ] Link to service-details.html or remove links
- [ ] **If removing:**
  - [ ] Comment out entire section
  - [ ] Remove from navigation menu

### 4.10 Testimonials Section
**File:** `index.html` (lines 623-700)
**Decision:** Keep or Remove this section?
- [ ] **If keeping:**
  - [ ] Replace testimonial content
  - [ ] Update client names and roles
  - [ ] Replace client photos
  - [ ] Add/remove testimonials as needed
- [ ] **If removing:**
  - [ ] Comment out entire section

### 4.11 Contact Section
**File:** `index.html` (lines 703-786)
- [ ] Update section description
- [ ] Update address
- [ ] Update phone number
- [ ] Update email address
- [ ] Update Google Maps embed:
  - [ ] Get new embed code for your location
  - [ ] Replace iframe src
- [ ] Configure contact form (see Phase 6)

### 4.12 Footer Section
**File:** `index.html` (lines 790-805)
- [ ] Update copyright text
- [ ] Update site name
- [ ] Keep or remove attribution links (check license)

---

## Phase 5: Design Customization
**Duration:** 1-2 hours | **Priority:** MEDIUM

### 5.1 Color Scheme
**File:** `assets/css/main.css` (lines 14-38)
- [ ] Update CSS color variables:
  - [ ] `--accent-color` - Your primary brand color
  - [ ] `--heading-color` - Headings color
  - [ ] `--default-color` - Body text color
  - [ ] `--background-color` - Page background
  - [ ] `--nav-color` - Navigation text color
  - [ ] `--nav-hover-color` - Navigation hover color

### 5.2 Typography (Optional)
**File:** `assets/css/main.css` (lines 13-18)
- [ ] Update font families if desired:
  - [ ] `--default-font`
  - [ ] `--heading-font`
  - [ ] `--nav-font`
- [ ] Update Google Fonts link in HTML if changing fonts

### 5.3 Custom Styling (Optional)
- [ ] Adjust spacing/padding
- [ ] Modify section backgrounds
- [ ] Update button styles
- [ ] Customize animations

---

## Phase 6: Contact Form Configuration
**Duration:** 1-2 hours | **Priority:** MEDIUM

### Option A: Use Pro Version PHP Library
- [ ] Purchase PHP Email Form library ($19)
- [ ] Upload to vendor/php-email-form/
- [ ] Configure email settings in forms/contact.php
- [ ] Update receiving email address
- [ ] Test form submission

### Option B: Third-Party Service Integration
**Recommended:** Formspree, EmailJS, Netlify Forms, or Web3Forms

**For Formspree (Free tier available):**
- [ ] Create Formspree account
- [ ] Get form endpoint URL
- [ ] Update form action in index.html
- [ ] Test form submission

**For EmailJS:**
- [ ] Create EmailJS account
- [ ] Set up email service
- [ ] Create email template
- [ ] Get service ID, template ID, user ID
- [ ] Add EmailJS JavaScript
- [ ] Update form handler
- [ ] Test form submission

### Option C: Remove/Disable Form
- [ ] Remove form fields
- [ ] Show only contact information
- [ ] Add mailto link for direct email

---

## Phase 7: Additional Pages (Optional)
**Duration:** 2-3 hours | **Priority:** LOW

### 7.1 Portfolio Details Page
**File:** `portfolio-details.html`
- [ ] Update header/navigation
- [ ] Customize breadcrumb
- [ ] Update project information
- [ ] Replace project images
- [ ] Update project description
- [ ] Add project details
- [ ] Configure image gallery
- [ ] Test navigation back to index

### 7.2 Service Details Page
**File:** `service-details.html`
- [ ] Update header/navigation
- [ ] Customize breadcrumb
- [ ] Update service information
- [ ] Replace service image
- [ ] Update service description
- [ ] Add pricing/packages (if applicable)
- [ ] Test navigation back to index

### 7.3 Starter Page (Template)
**File:** `starter-page.html`
- [ ] Use as template for additional pages
- [ ] Or delete if not needed

---

## Phase 8: Testing & Optimization
**Duration:** 2-3 hours | **Priority:** HIGH

### 8.1 Functionality Testing
- [ ] Test all navigation links
- [ ] Test smooth scrolling
- [ ] Test mobile menu toggle
- [ ] Test portfolio filtering (if kept)
- [ ] Test lightbox gallery (if kept)
- [ ] Test testimonial slider (if kept)
- [ ] Test contact form
- [ ] Test external links (social media)
- [ ] Test typing animation

### 8.2 Responsive Testing
- [ ] Mobile phone (320px-480px)
- [ ] Tablet portrait (768px)
- [ ] Tablet landscape (1024px)
- [ ] Desktop (1280px+)
- [ ] Large desktop (1920px+)

### 8.3 Browser Compatibility
- [ ] Chrome
- [ ] Firefox
- [ ] Safari
- [ ] Edge
- [ ] Mobile browsers

### 8.4 Performance Optimization
- [ ] Compress images (use TinyPNG, ImageOptim, etc.)
- [ ] Optimize image formats (WebP where supported)
- [ ] Minify CSS (optional)
- [ ] Minify JavaScript (optional)
- [ ] Remove unused vendor libraries
- [ ] Test page load speed

### 8.5 SEO Optimization
- [ ] Add meta descriptions to all pages
- [ ] Add alt text to all images
- [ ] Check heading hierarchy (H1, H2, H3)
- [ ] Create robots.txt
- [ ] Create sitemap.xml
- [ ] Add Schema.org structured data (optional)
- [ ] Set up Google Analytics (optional)

### 8.6 Accessibility Testing
- [ ] Check color contrast ratios
- [ ] Test keyboard navigation
- [ ] Add ARIA labels where needed
- [ ] Test with screen reader (optional)
- [ ] Run Lighthouse accessibility audit

---

## Phase 9: Deployment
**Duration:** 1-2 hours | **Priority:** HIGH

### 9.1 Pre-Deployment Checklist
- [ ] Final content review
- [ ] Spell check all text
- [ ] Verify all links work
- [ ] Check all images load
- [ ] Test contact form
- [ ] Remove development comments
- [ ] Update copyright year

### 9.2 Hosting Options

**Option A: GitHub Pages (Free)**
- [ ] Create GitHub repository
- [ ] Push code to repository
- [ ] Enable GitHub Pages in settings
- [ ] Configure custom domain (optional)
- [ ] Test live site

**Option B: Netlify (Free tier available)**
- [ ] Create Netlify account
- [ ] Connect Git repository or drag & drop files
- [ ] Configure build settings
- [ ] Set up custom domain (optional)
- [ ] Enable HTTPS
- [ ] Test live site

**Option C: Vercel (Free tier available)**
- [ ] Create Vercel account
- [ ] Import Git repository
- [ ] Configure project settings
- [ ] Set up custom domain (optional)
- [ ] Test live site

**Option D: Traditional Hosting (cPanel, etc.)**
- [ ] Choose hosting provider
- [ ] Set up hosting account
- [ ] Upload files via FTP/SFTP
- [ ] Configure PHP settings (if using contact form)
- [ ] Set up SSL certificate
- [ ] Configure custom domain
- [ ] Test live site

### 9.3 Domain Configuration (If using custom domain)
- [ ] Purchase domain name
- [ ] Configure DNS settings
- [ ] Point domain to hosting
- [ ] Wait for DNS propagation
- [ ] Test domain access
- [ ] Set up SSL/HTTPS

---

## Phase 10: Post-Launch
**Duration:** Ongoing | **Priority:** MEDIUM

### 10.1 Immediate Post-Launch
- [ ] Share website on social media
- [ ] Update LinkedIn profile with website link
- [ ] Add website to email signature
- [ ] Submit to search engines (Google, Bing)
- [ ] Set up Google Search Console
- [ ] Monitor initial analytics

### 10.2 Ongoing Maintenance
- [ ] Update resume/experience regularly
- [ ] Add new portfolio items as completed
- [ ] Refresh testimonials periodically
- [ ] Update skills as they evolve
- [ ] Monitor and respond to contact form messages
- [ ] Check broken links monthly
- [ ] Update dependencies/security patches
- [ ] Backup website files regularly

### 10.3 Future Enhancements (Optional)
- [ ] Add blog section
- [ ] Integrate with CMS (WordPress, Strapi, etc.)
- [ ] Add multilingual support
- [ ] Implement dark mode toggle
- [ ] Add animations/micro-interactions
- [ ] Create downloadable resume PDF
- [ ] Add project case studies
- [ ] Integrate with project management tools

---

## Quick Start Checklist
**Minimum viable customization (1-2 hours):**
1. ✅ Replace all personal information in About section
2. ✅ Update hero typing animation with your roles
3. ✅ Replace profile images
4. ✅ Update social media links
5. ✅ Customize skills section
6. ✅ Update resume/experience
7. ✅ Update contact information
8. ✅ Remove/hide portfolio section if not needed
9. ✅ Test all navigation
10. ✅ Deploy to hosting

---

## Time Estimates by Priority

**HIGH Priority (Must Do):** 8-12 hours
- Content planning and preparation
- Asset collection
- Content customization
- Testing
- Deployment

**MEDIUM Priority (Should Do):** 3-5 hours
- Design customization
- Contact form configuration
- SEO optimization

**LOW Priority (Nice to Have):** 2-4 hours
- Additional pages
- Advanced customizations
- Future enhancements

**Total Project Time:** 13-21 hours (spread over 3-7 days recommended)

---

## Notes & Tips

1. **Start with content first** - Have all your text ready before editing HTML
2. **Work in phases** - Don't try to do everything at once
3. **Test frequently** - Check your changes in a browser regularly
4. **Keep backups** - Save original files and commit to Git regularly
5. **Mobile-first** - Always check mobile view as you work
6. **Get feedback** - Ask colleagues/friends to review before launch
7. **Iterative approach** - Launch with essentials, enhance over time

---

## Resources & Tools

### Image Optimization
- TinyPNG - https://tinypng.com/
- ImageOptim - https://imageoptim.com/
- Squoosh - https://squoosh.app/

### Color Tools
- Coolors - https://coolors.co/
- Adobe Color - https://color.adobe.com/

### Icons
- Bootstrap Icons - https://icons.getbootstrap.com/
- Font Awesome - https://fontawesome.com/

### Testing
- Google PageSpeed Insights - https://pagespeed.web.dev/
- GTmetrix - https://gtmetrix.com/
- BrowserStack - https://www.browserstack.com/

### Contact Form Services
- Formspree - https://formspree.io/
- EmailJS - https://www.emailjs.com/
- Web3Forms - https://web3forms.com/

## 📄 **License**

This project is licensed under the MIT License.

### **Template Attribution**
- **Original Template:** [iPortfolio](https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/) by BootstrapMade
- **Template Version:** v3.9.1 (Updated: Jun 29 2024 with Bootstrap v5.3.3)
- **Template License:** [Free for personal and commercial use with attribution](https://bootstrapmade.com/license/)
- **Bootstrap:** Licensed under MIT
- **Distributed by:** ThemeWagon

## 📞 **Contact & Support**

- **Portfolio Website:** [portfolio.yourdomain.com](https://portfolio.yourdomain.com)
- **GitHub:** [@marcelrienks](https://github.com/marcelrienks)
- **LinkedIn:** [marcel-rienks-07a56730](https://linkedin.com/in/marcel-rienks-07a56730)
- **Email:** marcelrienks@gmail.com

---

**Built with ❤️ using Terraform, AWS, and modern web technologies.**

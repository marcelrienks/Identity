# Marcel Rienks - Portfolio Website

A modern, responsive portfolio website built with Bootstrap and deployed on AWS using Terraform infrastructure as code. This site showcases IT Service Delivery Management and technology expertise in a professional, high-performance format.

[![AWS](https://img.shields.io/badge/AWS-Cloud%20Hosting-orange?logo=amazon-aws)](https://aws.amazon.com/)
[![Terraform](https://img.shields.io/badge/Terraform-Infrastructure%20as%20Code-623CE4?logo=terraform)](https://www.terraform.io/)
[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.3-7952B3?logo=bootstrap)](https://getbootstrap.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)

---

## 🎯 Project Overview

This is a **professional portfolio website** built for Marcel Rienks, showcasing 20+ years of experience in IT Service Delivery Management, software engineering, and cloud infrastructure. It is designed to be highly customizable, mobile-responsive, and easily deployable on AWS using Infrastructure as Code.

---

## Features

- **Responsive Design** — Mobile-first responsive layout
- **Modern UI/UX** — Clean, professional design with smooth animations
- **Interactive Portfolio** — Filterable project section with hover/click effects
- **Performance Optimized** — Fast loading via CDN (CloudFront), minified assets, and browser caching
- **SEO Ready** — Structured content and meta tags for search engine optimization
- **Custom Color Scheme** — Unique branding with light blue (`#6DB1D8`), white (`#FFFFFF`), and dark gray (`#272727`)
- **Easy Customization** — CSS variables and modular structure
- **No Server Dependencies** — Pure static files, secure by default

---

## Tech Stack

### Frontend

- **HTML5** — Semantic markup and structure
- **CSS3** — Custom styling with CSS variables and animations
- **Bootstrap 5.3.3** — Responsive framework and components
- **JavaScript** — Interactive features and animations
- **AOS** — Scroll animations
- **Typed.js** — Text typing animations
- **Isotope** — Portfolio filtering

### AWS Cloud Infrastructure

- **S3** — Static website hosting
- **CloudFront** — Global CDN with HTTPS/SSL
- **Route 53** — DNS management and custom domain
- **Certificate Manager (ACM)** — Free SSL certificates
- **Origin Access Control** — Secure S3 access

### DevOps

- **Terraform** — Complete infrastructure automation
- **AWS CLI** — Deployment automation
- **Git** — Version control

---

## 🏗️ Architecture & Project Structure

```
Custom Domain (Route 53) → CloudFront (CDN) → S3 Bucket (Static Files)
                                ↓
                         SSL Certificate (ACM)
```

**Project Structure:**

```
├── index.html                 # Main website file
├── assets/                    # Static assets
│   ├── css/main.css           # Custom styles with color variables
│   ├── img/                   # Images and icons
│   ├── js/main.js             # Custom JavaScript
│   └── vendor/                # Third-party libraries
├── terraform/                 # Infrastructure as Code
│   ├── main.tf                # AWS resource definitions
│   ├── variables.tf           # Input variables
│   ├── outputs.tf             # Output values
│   └── terraform.tfvars       # Configuration (create from example)
├── deploy-terraform.sh        # Infrastructure deployment script
├── update-website.sh          # Quick website update script
└── README.md                  # This file
```

---

## 🚀 Quick Start Guide

### Prerequisites

- [x] [Terraform](https://www.terraform.io/) >= 1.0
- [x] [AWS CLI](https://aws.amazon.com/cli/)
- [x] Git

**Install:**

```bash
brew install terraform awscli
terraform --version
aws --version
```

### 1. Configure AWS Credentials

```bash
aws configure
# Enter your Access Key ID, Secret Access Key, and Region
```

### 2. Setup Terraform Variables

```bash
cp terraform/terraform.tfvars.example terraform/terraform.tfvars
nano terraform/terraform.tfvars  # Edit with your domain settings
```

Example `terraform.tfvars`:
```hcl
domain_name = "yourdomain.com"
subdomain_name = "portfolio"
aws_region = "us-east-1"
environment = "prod"
```

### 3. Deploy Infrastructure

```bash
./deploy-terraform.sh plan   # Preview changes
./deploy-terraform.sh apply  # Apply changes (infra + website)
```

### 4. Update Website Content (After Initial Setup)

```bash
# Quick update of website files only
./update-website.sh
```

---

## 🔧 Deployment Scripts

### Infrastructure Management (`deploy-terraform.sh`)

- `plan` — Preview infrastructure changes
- `apply` — Deploy/update infrastructure and website
- `destroy` — Remove all AWS resources

**Use for:**
- First deployment
- Infrastructure changes (domain, SSL, CDN)
- Complete teardown

### Content Updates (`update-website.sh`)

Quick static website file updates without infrastructure changes.

**Use for:**
- Content changes
- Bug fixes
- Style updates
- New images

**Performance:** ~30 seconds vs 5-15 minutes for full deployment

---

## 💰 Cost Breakdown

| Service         | Purpose           | Cost         |
|-----------------|-------------------|--------------|
| S3 Storage      | Static hosting    | $1–5         |
| CloudFront      | Global CDN        | $1–10        |
| Route 53        | DNS hosting       | $0.50        |
| ACM Certificate | SSL/HTTPS         | FREE ✨      |
| **Total**       |                   | **~$2–16/month** |

*Costs vary by traffic and CloudFront price class.*

---

## 📚 Documentation

- **[Terraform Deployment Guide](TERRAFORM-DEPLOYMENT-GUIDE.md)** — Detailed deployment instructions
- **[AWS Architecture](terraform/main.tf)** — Infrastructure configuration
- **[Bootstrap Documentation](https://getbootstrap.com/docs/5.3/)** — UI framework reference

---

## 🤝 Contributing

This is a personal portfolio project, but you are welcome to use it as a template:

1. **Fork the repository**
2. **Update personal information** in `index.html`
3. **Customize colors** in `assets/css/main.css`
4. **Replace images** in `assets/img/`
5. **Configure terraform variables** for your domain

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.

---

## Template Attribution

- **Original Template:** [iPortfolio](https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/) by BootstrapMade
- **Version:** v3.9.1 (Bootstrap 5.3.3)
- **License:** Free with attribution ([see details](https://bootstrapmade.com/license/))
- **Distributed by:** ThemeWagon

---

## 📞 Contact & Support

- **Portfolio Website:** [portfolio.yourdomain.com](https://portfolio.yourdomain.com)
- **GitHub:** [@marcelrienks](https://github.com/marcelrienks)
- **LinkedIn:** [marcel-rienks-07a56730](https://linkedin.com/in/marcel-rienks-07a56730)
- **Email:** marcelrienks@gmail.com

---

**Built with ❤️ using Terraform, AWS, and modern web technologies.**

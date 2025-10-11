# Marcel Rienks - Portfolio Website

A modern, responsive portfolio website built with Bootstrap and deployed on AWS using Terraform infrastructure as code. This site showcases IT Service Delivery Management and technology expertise in a professional, high-performance format.

[![AWS](https://img.shields.io/badge/AWS-Cloud%20Hosting-orange?logo=amazon-aws)](https://aws.amazon.com/)
[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.3-7952B3?logo=bootstrap)](https://getbootstrap.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)

---

## 🎯 Project Overview

This is a **professional portfolio website** built for Marcel Rienks, showcasing 20+ years of experience in IT Service Delivery Management, software engineering, and cloud infrastructure. It is designed to be highly customizable, mobile-responsive, and easily deployable on AWS or any static hosting provider.

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

### Hosting

- **S3** — Static website hosting (optional)
- **CloudFront** — Global CDN with HTTPS/SSL (optional)
- **Route 53** — DNS management and custom domain (optional)
- **Certificate Manager (ACM)** — Free SSL certificates (optional)

---

## 🚀 Quick Start Guide

You can deploy this project as a static website using AWS CloudFormation. A ready-to-use template is provided in `CloudFormation/s3-static-website.yaml`.

### Deploying with AWS CLI

1. Ensure you have the AWS CLI installed and configured (`aws configure`).
2. Run the following command, replacing the parameter values as needed:

```sh
aws cloudformation deploy \
       --template-file CloudFormation/s3-static-website.yaml \
       --stack-name my-static-site \
       --parameter-overrides BucketName=my-bucket HostedZoneName=example.com. Subdomain=www \
       --region us-east-1
```

**Parameters:**
- `BucketName` – Globally unique S3 bucket name
- `HostedZoneName` – Your Route 53 hosted zone (e.g., example.com.)
- `Subdomain` – Subdomain to provision (e.g., www)
- `IndexDocument` – (Optional) Defaults to `index.html`
- `ErrorDocument` – (Optional) Defaults to `error.html`

**Note:**
- The `--region` flag specifies the AWS region for deployment.
- You will need to provide all required parameters at runtime.
- The template provisions an S3 bucket for static website hosting and a Route 53 DNS record for your subdomain.

---

## Template Attribution

- **Original Template:** [iPortfolio](https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/) by BootstrapMade
- **Version:** v3.9.1 (Bootstrap 5.3.3)
- **License:** Free with attribution ([see details](https://bootstrapmade.com/license/))
- **Distributed by:** ThemeWagon

---

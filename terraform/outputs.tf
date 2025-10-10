# Output values from the portfolio website infrastructure

output "website_url" {
  description = "The URL of the portfolio website"
  value       = "https://${var.subdomain_name}.${var.domain_name}"
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.website_bucket.id
}

output "s3_bucket_website_endpoint" {
  description = "Website endpoint for S3 bucket"
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}

output "cloudfront_distribution_id" {
  description = "ID of the CloudFront distribution"
  value       = aws_cloudfront_distribution.website_distribution.id
}

output "cloudfront_domain_name" {
  description = "Domain name of the CloudFront distribution"
  value       = aws_cloudfront_distribution.website_distribution.domain_name
}

output "certificate_arn" {
  description = "ARN of the SSL certificate"
  value       = aws_acm_certificate.website_cert.arn
}

output "route53_zone_id" {
  description = "Route53 hosted zone ID"
  value       = data.aws_route53_zone.main.zone_id
}

output "deployment_command" {
  description = "Command to deploy files to the website"
  value       = "aws s3 sync . s3://${aws_s3_bucket.website_bucket.id}/ --exclude '*.tf' --exclude 'terraform/*' --exclude '.git/*' --exclude '*.md' --exclude '.DS_Store' --delete && aws cloudfront create-invalidation --distribution-id ${aws_cloudfront_distribution.website_distribution.id} --paths '/*'"
}
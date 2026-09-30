output "product_assets_bucket_name" {
  description = "Name of the product-assets S3 bucket"
  value       = aws_s3_bucket.product_assets.bucket
}
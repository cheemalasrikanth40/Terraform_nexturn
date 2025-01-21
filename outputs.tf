output "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  value       = module.s3.bucket_name
}

output "dynamodb_table_name" {
  description = "The name of the DynamoDB table for state locking"
  value       = module.dynamodb.table_name
}

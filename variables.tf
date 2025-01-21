variable "region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket to store the Terraform state"
  type        = string
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for state locking"
  type        = string
  default     = "terraform-state-lock"
}

variable "environment" {
  description = "The environment for tagging purposes (e.g., Dev, Prod)"
  type        = string
  default     = "Dev"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.s3_bucket_name
  environment = var.environment
}

module "dynamodb" {
  source           = "./modules/dynamodb"
  table_name       = var.dynamodb_table_name
  environment      = var.environment
}

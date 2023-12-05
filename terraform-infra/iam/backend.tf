#Here we shoul call the S3 Bucket Backend

terraform {
  backend "s3" {
    bucket = "discord-bot1"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
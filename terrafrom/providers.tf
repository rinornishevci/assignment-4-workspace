provider "aws" {
  # Configuration options
  region     = "eu-central-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

provider "aws" {
  alias = "us_east_1"
  # Configuration options
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
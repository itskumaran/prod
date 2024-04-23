terraform {
  backend "s3" {
    bucket         = "itskumaran-zocket-yzx"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
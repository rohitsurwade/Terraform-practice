terraform {
  backend "s3" {
    bucket         = "rohittt-demo-terraform-bcucket" # change this
    key            = "rohit/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
} 

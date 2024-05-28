
terraform {
  backend "s3" {
    bucket = "tf-statefile-bc"
    key    = "parameters-store/terraform.tfstate"
    region = "us-east-1"
  }
}



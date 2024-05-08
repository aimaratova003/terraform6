terraform {
  backend "s3" {
    bucket = "aigerim-terraform6"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

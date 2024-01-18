terraform {
  backend "s3" {
    bucket = "vinaytest1234"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
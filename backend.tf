terraform {
  backend "s3" {
    bucket = "my-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
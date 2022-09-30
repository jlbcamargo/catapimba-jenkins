terraform {
  backend "s3" {
    bucket = "jose-catapimba"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}


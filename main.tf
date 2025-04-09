


provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "aalimsee-ce9-M3.4-flask-docker-ecr.tfstate" # Replace the value of key to <your>.tfstate
    region = var.aws_region
  }
}

provider "aws" {

region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "javahome-tf-1212"
    key = "terraform.tfstate"
    region = "us-east-1"
    access_key = "AKIA4AGIOPUQLEIZKMGU"
    secret_key = "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"
  }
}

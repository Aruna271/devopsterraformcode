terraform {
  backend "s3" {
    bucket = "devopsb11s3"
    key    = "terraform/my.state"
    region = "us-east-2"
  }
}
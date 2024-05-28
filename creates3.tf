# main.tf
provider "aws" {
  region = "eu-west-2"
}
resource "aws_s3_bucket" "testbucket" {
  bucket  = "sirtbmebucket"
  tags    = {
	Name          = "sirtbbucket"
	Environment    = "Production"
  }
}
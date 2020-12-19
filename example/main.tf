provider "aws" {
  region  = "us-east-1"
}

module "ecr" {
  source = "../"
  image_tag = "test"
  repository_prefix = "test"
}
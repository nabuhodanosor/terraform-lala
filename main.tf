# Root setup

provider "aws" {
  region = "${var.aws_region}"
}

# Deploy storage resource
module "storage" {
  source = "./storage"
  project_name = "${var.project_name}"
}

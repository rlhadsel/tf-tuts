eprovider "aws" {
  default_tags {
    tags = var.global_tags
  }
  profile = "rhadsell-psdev"
  region  = var.region
}


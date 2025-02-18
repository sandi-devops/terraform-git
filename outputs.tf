terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
}

provider "aws" {
  profile = "master-programatic-admin"
  alias   = "master"
}
provider "aws" {
  profile = "sandi-programatic-admin"
  alias   = "dev"
}
# provider "aws" {
#   profile = "shoppingcart-programmatic-admin"
#   alias   = "shoppingcart"
# }

# vpc-sg-master
provider "aws" {
  profile = "master-programatic-admin"
  alias   = "master-sg"
  region  = "ap-southeast-1"
}
# vpc-jp-master
provider "aws" {
  profile = "master-programatic-admin"
  alias   = "master-jp"
  region  = "ap-northeast-1"
}

# vpc-sg-dev
provider "aws" {
  profile = "sandi-programatic-admin"
  alias   = "dev-sg"
  region  = "ap-southeast-1"
}

# vpc-jp-dev
provider "aws" {
  profile = "sandi-programatic-admin"
  alias   = "dev-jp"
  region  = "ap-northeast-1"
}


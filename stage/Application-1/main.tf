terraform {
  backend "s3" {
    bucket  = "myterraform-bucket-state-eom-tt"
    key     = "stage/app1/terraform.tfstate"
    region  = "ap-northeast-2"
    profile = "terraform_user"
    dynamodb_table = "myTerraform-bucket-lock-eom-tt"
    encrypt        = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region  = "ap-northeast-2"
  profile = "terraform_user"
}

/* ------------------------------------------------------------------------------------------------------------------------- */


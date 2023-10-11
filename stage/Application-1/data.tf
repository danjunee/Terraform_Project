data "terraform_remote_state" "vpc_remote_data" {
  backend = "s3"
  config = {
    bucket  = "myterraform-bucket-state-eom-tt"
    key     = "stage/vpc/terraform.tfstate"
    profile = "terraform_user"
    region  = "ap-northeast-2"
  }
}
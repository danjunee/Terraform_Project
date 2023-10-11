locals {
  cidr             = "192.168.0.0/16"
  azs              = ["ap-northeast-2a", "ap-northeast-2c"]
  public_subnets   = ["192.168.1.0/24", "192.168.2.0/24"]
  private_subnets  = ["192.168.10.0/24", "192.168.30.0/24"]
  database_subnets = ["192.168.20.0/24", "192.168.40.0/24"]
  ssh_port         = 22
  http_port        = 80
  https_port       = 443
  db_port          = 3306
  any_port         = 0
  any_protocol     = "-1"
  tcp_protocol     = "tcp"
  all_network      = "0.0.0.0/0"
}
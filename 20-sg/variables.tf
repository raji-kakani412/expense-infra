variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "mysql_sg_tags" {
  default = {
    component= "mysql"
  }
}

variable "bastion_sg_tags" {
  default = {
    component= "bastion"
  }
}

variable "app_alb_sg_tags" {
  default = {
    component= "app-alb"
  }
}
variable "vpn_sg_tags" {
  default = {
    component= "vpn"
  }
}
variable "web_alb_sg_tags" {
  default = {
    component= "web-alb"
  }
}


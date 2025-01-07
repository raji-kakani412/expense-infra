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

variable "frontend_tags"{
  default={
    component= "frontend"
  }
}

variable "zone_name"{
  default= "devops-aws.tech"
}

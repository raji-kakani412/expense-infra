variable "zone_name"{
    default= "devops-aws.tech"
}
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

variable "acm_tags"{
  default={
    component= "acm"
  }
}

variable "zone_id"{
    default= "Z0524637U008EQP6TTGD"
}
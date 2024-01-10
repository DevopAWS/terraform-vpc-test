variable "vpc_cidr" {
    default = "10.0.0.0/16"
  
}
variable "common_tags" {
    default = {
        Terraform = "true"
        Project = "roboshop"
        Environment = "dev"
    }
  
}

variable "vpc_tags" {
default = {}
  
}

variable "project_name" {
    default = "roboshop"
  
}

variable "environment" {
    default = "dev"
  
}

variable "public-subnets-cidr" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
  
}

variable "private-subnets-cidr" {
    default = ["10.0.11.0/24","10.0.12.0/24"]
  
}

variable "database-subnets-cidr" {
    default = ["10.0.21.0/24","10.0.22.0/24"]
  
}

variable "cidr_block" {
    default = ["0.0.0.0./0"]
  
}

variable "is_peering_required" {
    default = true
  
}
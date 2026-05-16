variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "project_name" {
  default = "rajesh-terraform"
}

variable "db_password" {
  default   = "Admin1234!"
  sensitive = true
}

variable "db_username" {
  default = "admin"
}

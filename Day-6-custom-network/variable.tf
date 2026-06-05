variable "region" {
  type    = string
  default = "us-east-1"
}

variable "project_name" {
  type    = string
  default = "alisha"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "private_subnet2_cidr" {
  type    = string
  default = "10.0.3.0/24"
}

variable "public_az" {
  type    = string
  default = "us-east-1a"
}

variable "private_az1" {
  type    = string
  default = "us-east-1b"
}

variable "private_az2" {
  type    = string
  default = "us-east-1c"
}

variable "ami_id" {
  type    = string
  default = "ami-00e801948462f718a"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "db_name" {
  type    = string
  default = "alisha"
}

variable "db_username" {
  type    = string
  default = "admin"
}

variable "db_password" {
  type      = string
  sensitive = true
}
variable "web_pub_sub_cidrs" {
  type    = list(string)
  default = ["10.0.10.0/24", "10.0.11.0/24"]
}

variable "app_priv_sub_cidrs" {
  type    = list(string)
  default = ["10.0.12.0/24", "10.0.13.0/24"]
}

variable "project_name" {
  default = "Webserver"
}

variable "region" {
  default = "eu-west-2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "instance_tenancy" {
  default = "default"
}

variable "instance_type" {
    default = "t2.micro"
}
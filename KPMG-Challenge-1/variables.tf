variable "vpc_name" {
  type = string
}

variable "availability_zone_1" {
  type    = string
  default = "us-east-1a"
}
variable "availability_zone_2" {
  type    = string
  default = "us-east-1b"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "pub_subnet1_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "pub_subnet2_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "pvt_subnet1_cidr_app" {
  type    = string
  default = "10.0.11.0/24"
}

variable "pvt_subnet2_cidr_app" {
  type    = string
  default = "10.0.12.0/24"
}
variable "pvt_subnet1_cidr_db" {
  type    = string
  default = "10.0.21.0/24"
}

variable "pvt_subnet2_cidr_db" {
  type    = string
  default = "10.0.22.0/24"
}
variable "ami_id" {
  type    = string
default ="ami-0d5eff06f840b45e9"
}
variable "instance_type" {
  type    = string
default ="t2.micro"
}


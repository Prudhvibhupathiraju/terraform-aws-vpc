variable "aws_vpc" {
  default = {}
}

variable "common_tags" {
  default = {}
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = {}
}

variable "environment" {
  default = {}
}

variable "igw_tags" {
  default = {}
}

variable "public_cidr_block" {
  validation {
    condition     = length(var.public_cidr_block) == 2 
    error_message = "Please provide only 2 cidr"
  }
}

variable "public_subnet_tags" {
  default = {}
}

variable "private_cidr_block" {
  validation {
    condition     = length(var.private_cidr_block) == 2 
    error_message = "Please provide only 2 cidr"
  }
}

variable "private_subnet_tags" {
  default = {}
}

variable "database_cidr_block" {
  validation {
    condition     = length(var.database_cidr_block) == 2 
    error_message = "Please provide only 2 cidr"
  }
}

variable "database_subnet_tags" {
  default = {}
}

variable "nat_gw" {
  default = {}
}

variable "private_route_table" {
  default = {}
}

variable "database_route_table" {
  default = {}
}

variable "public_route_table" {
  default = {}
}

variable "is_peering_required" {
  default = false
}

variable "acceptor_vpc_id" {
  type = string
  default = ""
}

variable "peering_tags" {
  default = {}
}
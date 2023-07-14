

variable "address_space" {
  description = "Address space of the Azure virtual network"
  type        = list(string)
}

variable "location" {
  description = "Azure region where the resources will be created"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "vnet_name" {
  description = "Name of vnet"
  type        = string
}

variable "subnet1_name" {
  description = "Name of subnet 1"
  type        = string
}

variable "subnet1_cidr" {
  description = "CIDR block of subnet 1"
  type        = string
}

variable "subnet2_name" {
  description = "Name of subnet 2"
  type        = string
}

variable "subnet2_cidr" {
  description = "CIDR block of subnet 2"
  type        = string
}

variable "environment" {
    description = "Name of the environment"
    type = string
}
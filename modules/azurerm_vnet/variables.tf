variable "virtual_network_name"{
description = "the name of the vnet"
type = string
}

variable "address_space" {
description = "the address space for the virtual network"
type = list
}

variable "virtual_network_location" {
    description = "the vnet location"
    type = string
}

variable "resource_group_name" {
    description = "the name of rg where we created vnet"
    type = string
}
variable "subnet_name" {
    description = "name of the subnet"
    type = string
}

variable "resource_group_name" {
    description = "name of the resource group"
    type = string
}

variable "virtual_network_name" {
    description = "name of the vnet"
    type = string
}

variable "address_prefixes"{
    description = "address_prefixes"
    type = list
}
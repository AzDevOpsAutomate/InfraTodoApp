variable "public_ip_name"{
    description = "Name of the Public IP"
    type = string
}

variable "resource_group_name"{
    description = "name of the resource group"
    type = string
}

variable "location" {
    description = "the azure region where public ip is created"
     type = string

}

variable "allocation_method"{
    description = "the allocation method for the public ip"
    type = string
}
variable "location" {
    description = "The Azure region to deploy resources in."
    type        = string
    default     = "Central India"
    }

variable "resource_group_name" {
    description = "The name of the resource group." 
    type        = string
    default     = "rg-centralindia-vm"
    }   
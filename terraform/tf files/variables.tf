variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-azure-demo"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet-azure-demo"
}

variable "address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "subnet-default"
}

variable "subnet_prefix" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
  default     = "nsg-azure-demo"
}

variable "storage_account_name" {
  description = "Globally unique name for the storage account"
  type        = string
  default     = "stdemo1234567890"
}

variable "storage_account_tier" {
  description = "Storage account tier"
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "Replication type for the storage account"
  type        = string
  default     = "LRS"
}

variable "vm_name" {
  description = "Name of the Ubuntu virtual machine"
  type        = string
  default     = "vm-ubuntu-demo"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
  default     = "azureadmin"
}

variable "admin_password" {
  description = "Administrator password for the VM"
  type        = string
  sensitive   = true
  default     = "P@ssw0rd1234!"
}

variable "ubuntu_sku" {
  description = "Ubuntu SKU for the VM image"
  type        = string
  default     = "22_04-lts-gen2"
}

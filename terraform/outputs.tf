output "resource_group_name" {
  description = "Name of the created resource group"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "Name of the created virtual network"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "Name of the created subnet"
  value       = azurerm_subnet.subnet.name
}

output "public_ip_address" {
  description = "Public IP address assigned to the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "virtual_machine_id" {
  description = "Resource ID of the Ubuntu VM"
  value       = azurerm_linux_virtual_machine.vm.id
}

output "storage_account_name" {
  description = "Name of the storage account"
  value       = azurerm_storage_account.storage.name
}

output "vnet_id" {
  description = "ID of the created Azure virtual network"
  value       = azurerm_virtual_network.example.id
}

output "subnet1_id" {
  description = "ID of subnet 1"
  value       = azurerm_subnet.subnet1.id
}

output "subnet2_id" {
  description = "ID of subnet 2"
  value       = azurerm_subnet.subnet2.id
}

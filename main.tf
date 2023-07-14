module "network" {
  source = "./modules/vpc"

  vnet_name            = "example-vnet"
  address_space        = ["10.0.0.0/16"]
  location             = "eastus"
  resource_group_name  = "example-resource-group"
  subnet1_name         = "subnet1"
  subnet1_cidr         = "10.0.1.0/24"
  subnet2_name         = "subnet2"
  subnet2_cidr         = "10.0.2.0/24"
  environment          = "test"
}

# # Use the output values from the module
# resource "azurerm_virtual_machine" "example_vm" {
#   // ...
#   subnet_id = module.network.subnet1_id
#   // ...
# }

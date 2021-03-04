resource "azurerm_resource_group" "iac_test" {
  name     = "myTestResourceGroup"
  location = "West Europe"

  tags     = {
    environment = "dev"
    costcenter  = "it"
  }
}



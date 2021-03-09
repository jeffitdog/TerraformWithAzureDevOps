resource "azurerm_resource_group" "iac_test" {
  name     = "myTestResourceGroup"
  #name     = "ValidName"
  location = "West Europe"

  tags     = {
    environment = "dev"
    costcenter  = "it"
  }
}



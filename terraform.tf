resource "azurerm_resource_group" "iac_test" {
  name     = "Invalid_Name"
  #name     = "ValidName"
  location = "West Europe"

  tags     = {
    environment = "dev"
    costcenter  = "it"
  }
}



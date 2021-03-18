resource "azurerm_resource_group" "default" {
  name     = "random-azure-rm-name"
  location = "West US 2"

  tags = {
    environment = "dev"
  }
}

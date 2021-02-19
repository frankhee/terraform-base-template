resource "azurerm_container_registry" "acr" {
  name                     = "acmeSearch"
  resource_group_name      = azurerm_resource_group.default.name
  location                 = azurerm_resource_group.default.location
  sku                      = "Premium"
  admin_enabled            = false
  georeplication_locations = ["East US"]
}
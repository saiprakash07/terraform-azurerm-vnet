
resource "azurerm_virtual_network" "vnet" {
  name                = "vnet1"
  location            = "west europe"
  resource_group_name = "rg1"
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]
  
  tags = {
    environment = "Production"
  }
}

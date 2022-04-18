
resource "azurerm_subnet" "subnet" {
  name                 = "subnet1"
  resource_group_name  = "rg1"
  virtual_network_name = "vnet1"
  address_prefixes     = ["10.0.1.0/24"]
  
  }

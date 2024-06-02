rg = {
    rg1 = {
        rgname     = "dev-rg"
  location = "West Europe"
    }
}

vnet = {
    vnet1 = {
         name                = "dev-network"
  location            = "West Europe"
  resource_group_name = "dev-rg"
  address_space       = ["10.0.0.0/16"]
    }
}
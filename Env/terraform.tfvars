module-rg = {
  rg1 = {
    name     = "ImLiKaButta"
    location = "eastus"
  }
}

module-vnet = {
  vnet1 = {
    name                = "virtualnet1"
    address_space       = ["10.0.0.0/16"]
    resource_group_name = "ImLiKaButta"
    location            = "eastus"
    subnets = {
      subnet1 = {
        name           = "sub1"
        address_prifix = ["10.0.1.0/24"]
      }
      subnet2 = {
        name           = "sub2"
        address_prifix = ["10.0.2.0/24"]
      }
    }
  }
  vnet2 = {
    name                = "virtualnet2"
    address_space       = ["192.160.0.0/16"]
    resource_group_name = "ImLiKaButta"
    location            = "eastus"
    subnets = {
      subnet1 = {
        name           = "sub3"
        address_prifix = ["192.160.1.0/24"]
      }
    }
  }
}

variable "vnet" {
  type = map(object({
    name          = string
    location           = string
    resource_group_name = string
    subnets = map(object({
      name           = string
      address_prefix = string
    }))
  }))
}
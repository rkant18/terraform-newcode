module "module-rg" {
  source = "github.com/rkant18/terraform-newcode.git/modules/resourcegroup"
  rg     = var.module-rg
}
module "module-vnet" {
  source = "github.com/rkant18/terraform-newcode.git/modules/vnet"
  vnet   = var.module-vnet
}
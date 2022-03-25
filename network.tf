module "network" {
  source  = "app.terraform.io/coles-billy/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "billy_rs_group"
}

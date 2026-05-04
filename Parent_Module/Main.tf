module "rg" {
  rgs_Child = var.RG_Parents
  source    = "../Child_Module/RG"
}

# module "vnets" {
#   depends_on = [module.rg]
#   vnets      = var.virtual
#   source     = "../Child_Module/vnet"
# }
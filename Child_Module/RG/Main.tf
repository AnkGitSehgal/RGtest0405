resource "azurerm_resource_group" "rg_block" {
  for_each =  var.rgs_Child
  name = each.value.name
  location = each.value.location
}

resource "azurerm_resource_group" "sab_kuchh" {
  count = length(var.Testing)
  name = var.Testing[count.index]
  location = var.location
  
}
resource "azurerm_resource_group" "rg" {
  name     = var.resoure_group_name
  location = var.location

  tags = {
    resource_name = var.resource_name
    project = var.project
    owner = var.owner
  }
}
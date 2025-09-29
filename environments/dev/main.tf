module "resource_group" {
    source = "../../modules/azurerm_resource_group"
    name = "mnt-rg"
    location = "West India"
}
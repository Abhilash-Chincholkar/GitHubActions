module "resource_group" {
    source = "../../modules/azurerm_resource_group"
    name = "mnt-rg"
    location = "West India"
}

module "resource_group_1" {
    source = "../../modules/azurerm_resource_group"
    name = "mnt-rg-1"
    location = "West India"
}
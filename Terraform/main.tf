provider "azurerm" {
    version ="2.4.0"
    features {}
}
resource "azure_resource_group" "example" {
    name = "example"
    location = "australiaeast"
}

output "id" {
    value = data.azure_resource_group.example.id
}

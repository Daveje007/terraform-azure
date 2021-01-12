provider "azurerm" {
  version = "=1.35.0"

  subscription_id = "f783fcc3-8b7a-4ded-83cc-a9bd47d106c7" 
}

# Create a resource group
resource "azurerm_resource_group" "dj" {
  name     = "dj-test"
  location = var.location
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.12.0"
    }
  }
}

provider "azurerm" {
  feature {}
  # azure authentication details
  client_id = "3f11511a-c7d8-40e7-9dde-6081c008b7e0"
  client_secret = "3q.8Q~QJPJSBWsppcP7V7EC4TpvaKrtEwTsq3cGX"
  tenant_id = "4935aef2-e83f-48ec-acd5-914fc139138c"
  subscription_id = "3f11511a-c7d8-40e7-9dde-6081c008b7e0"
}
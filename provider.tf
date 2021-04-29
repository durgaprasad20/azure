provider "azurerm" {
  features {}

  subscription_id = "f70de31c-f9a7-4461-87bd-3a87efaaf3f3"
  client_id       = "4e6c799d-316f-4f4c-bc19-903d785b3db1"
  client_secret   = "XP~4zdgvV3.polRgR5_1LVGzJk017_b_Rb"
  tenant_id       = "e3a29ccb-e13d-41c9-8c72-3ab468c95172"
}

terraform {
required_version = ">= 0.11"

backend "azurerm" {
storage_account_name = "storage112633"
container_name = "Containers"
key = "pipeline"
access_key ="GNWbg582dlHoG8uSNK2aVzLRjpHcwoymtDYumzVYLBViUurkW8bQknb0aWHT6zWeUWB+k/Ng4p7E5etAkAi+eA=="
}
}
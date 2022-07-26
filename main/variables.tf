variable "account_replication_type" {
    default = "GRS"
}
variable "account_tier" {
    default = "Standard"
}
variable "st_name" {
    default = "sravanstorageaccountnam"
}
variable "rg_name" {
  description = "resource group name"
  default = "prems-rg-storage"
}
variable "location" {
  description = "location where the resources will be created"
  default = "eastus"
}
variable "tags" {
  description = "tags for the resources"
  type = map(string)
  default = {
    "environment" = "dev"
    "source" = "terraform"
  }
}










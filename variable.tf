variable "admin_username" {
  default = "azureadmin"
}

variable "admin_password" {
  default = "Azure@123456"
}

variable "resource_prefix" {
  default = "my"
}

# You'll usually want to set this to a region near you.
variable "location" {
  default = "central us"
}
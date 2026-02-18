variable "name" {
  type    = string
  default = "terraform"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "vm_size" {
  type    = string
  default = "Standard_DC1s_v3"
}

variable "ssh_public_key" {
  type        = string
}

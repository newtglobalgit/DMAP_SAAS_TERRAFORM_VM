variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vm_name" {
  type = string
}

variable "acr_login_server" {
  type = string
}

variable "image_name" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}

variable "vm_size" {
  type = string
  default = "Standard_DS1_v2"
}

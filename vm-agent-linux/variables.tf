variable "vm_type" {
  type = string
}

variable "location" {
  type = string
}

variable "ssh_key_location" {
  type      = string
  default   = "~/.ssh/id_rsa.pub"
  sensitive = true
}

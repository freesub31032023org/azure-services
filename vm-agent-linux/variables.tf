variable "vm-type" {
  type = string
}

variable "location" {
  type = string
}

variable "ssh-key-location" {
  type      = string
  default   = "~/.ssh/id_rsa.pub"
  sensitive = true
}

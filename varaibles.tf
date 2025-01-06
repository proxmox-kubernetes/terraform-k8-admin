variable "proxmox_host" {
  type = string
}

variable "proxmox_node" {
  type = string
}

variable "proxmox_password" {
  type      = string
  sensitive = true
}

variable "proxmox_user" {
  type = string
}

variable "opnsense_key" {
  type      = string
  sensitive = true
}

variable "opnsense_secret" {
  type      = string
  sensitive = true
}

variable "ip" {
  type = string
}

variable "vmid" {
  type = number
}




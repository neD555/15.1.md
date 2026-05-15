variable "service_account_key_file" {
  type    = string
  default = "key.json"
}

variable "cloud_id" {
  type = string
}

variable "folder_id" {
  type = string
}

variable "zone" {
  type    = string
  default = "ru-central1-a"
}

variable "vm_user" {
  type    = string
  default = "ubuntu"
}

variable "public_key_path" {
  type    = string
  default = "~/.ssh/id_ed25519.pub"
}

variable "ubuntu_image_id" {
  type    = string
  default = "fd8kdq6d0p8sij7h5qe3"
}

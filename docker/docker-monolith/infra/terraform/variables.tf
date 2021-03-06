variable project {
  description = "Project ID"
}
variable region {
  description = "Region"
  default = "europe-west1"
}
variable public_key_path {
  description = "Path to the public key used for ssh access"
}
variable private_key_path {
  description = "Path to the private key user for ssh access"
}
variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}
variable instance_count {
  description = "Instanse count"
  default     = 1
}
variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-docker-base"
}

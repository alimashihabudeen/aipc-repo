variable DO_key{
    type = string
    description="Do key"
    default="set this"
    sensitive = true
}

variable "public_key_name"{
    type = string
    default = "~/.ssh/authorized_keys"
}
variable "private_key_path" {
  type        = string
  description = "Path to the private SSH key"
  default     = "/opt/tmp/alima_key"
  sensitive   = true
}
variable "droplet_image" {
  type    = string
  default = "ubuntu-20-04-x64"
}

variable "droplet_size" {
  type    = string
  default = "s-1vcpu-2gb"
}

variable "droplet_region" {
  type    = string
  default = "sgp1"
}

variable "instance_count" {
  type    = number
  default = 2
}

variable "allowed_ssh_ips" {
  nullable  = false
  type      = list(string)
  sensitive = true
}

variable "allow_ssh_public_key" {
  description = "Path to the public SSH key that will be allowed to SSH into the server"
  nullable    = false
  type        = string
}

variable "location" {
  description = "Hetzner location code. This is the datacenter where the server will be created."
  nullable    = false
  type        = string
}

variable "pg_password" {
  nullable  = false
  type      = string
  sensitive = true
}

variable "umami_app_secret" {
  nullable  = false
  type      = string
  sensitive = true
}

variable "hcloud_token" {
  nullable  = false
  type      = string
  sensitive = true
}

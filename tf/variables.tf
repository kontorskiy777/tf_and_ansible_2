variable "project" {
  default = "phrasal-acolyte-349117"
}

variable "zone" {
  default = "us-central1-a"
}

variable "region" {
  default = "us-central1"
}

variable "credentials" {
  description = "path to your SA json"
  default     = "../../phrasal-acolyte-349117-9e9faf5b7d73.json"
}

variable "subnet_cidr" {
  default = "10.10.10.0/24"
}

variable "user" {
  description = "ssh connection user"
  default     = "malejik666"
}

variable "ssh_pub_key" {
  description = "path to your public ssh key"
  default     = "../../id_rsa.pub"
}

variable "network_name" {
  default = "ansible"
}

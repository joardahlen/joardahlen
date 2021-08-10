# Data frp, terraform.tfvars file
# Dette er en test om at filen blir sync'et

variable "tenancy_ocid" {}
variable "compartment_ocid" {}
variable "ssh_public_key" {}
variable "computer_shape" {}

# choose an Availability domain
variable "AD" {
    default = "3"
}

# VCN variables
variable "vcn_cidr" {
    default = "10.0.0.0/16"
}

variable "vcn_dns_label" {
  description = "VCN DNS LABEL"
  default = "vcn01"
}

variable "dns_label" {
  description = "Subnet DNS Label"
  default = "subnet"
}

# OS Image

variable "image_operating_system" {
  default = "Oracle_linux"
}

variable "image_operating_system_version" {
  default ="7.9"
}

variable "compute_shape" {
  default ="VM.Standard.E2.1.Micro"
}

# Load balanser shape

variable "load_balancer_min_band" {
  description = "Load balancer min band"
  default = "10"
}

variable "load_balancer_max_band" {
  description = "Load balancer max band"
  default = "10" #10 MB bandwith
}

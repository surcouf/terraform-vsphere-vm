terraform {
  required_version = ">= 0.13.4"
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.8.2"
    }
    ansible = {
      source = "ansible/ansible"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.5"
    }
  }
}

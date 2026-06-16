terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}

resource "null_resource" "vm" {
  triggers = {
    vm_name = var.vm_name
    vm_size = var.vm_size
  }
}

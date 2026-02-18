module "vm" {
  source = "git::https://github.com/anisha2902/module-azvm.git//vm-folder?ref=main"

  name           = var.name
  location       = var.location
  vm_size        = var.vm_size
  ssh_public_key = var.ssh_public_key
}
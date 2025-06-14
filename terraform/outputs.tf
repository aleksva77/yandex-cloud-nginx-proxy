output "external_ip_address_proxy_vm" {
  value = yandex_compute_instance.proxy-vm.network_interface.0.nat_ip_address
}

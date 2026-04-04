# Output Variables

output "vm_ip" {
  value = yandex_compute_instance.vm_1.network_interface[0].nat_ip_address
}

output "vm_name" {
  description = "Name of the VM"
  value       = yandex_compute_instance.vm_1.name
}

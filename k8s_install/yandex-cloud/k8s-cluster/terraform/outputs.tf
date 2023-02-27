output "internal_ip" {
  description = "The internal IP address of the instance"
  value       = yandex_compute_instance.k8s-m.*.network_interface.0.ip_address
}

output "external_ip" {
  description = "The external IP address of the instance"
  value       = yandex_compute_instance.k8s-m.*.network_interface.0.nat_ip_address
}

output "fqdn" {
  description = "The fully qualified DNS name of this instance"
  value       = yandex_compute_instance.k8s-m.*.fqdn
}

output "internal_ip_k8s-n" {
  description = "The internal IP address of the instance"
  value       = yandex_compute_instance.k8s-n.*.network_interface.0.ip_address
}

output "external_ip_k8s-n" {
  description = "The external IP address of the instance"
  value       = yandex_compute_instance.k8s-n.*.network_interface.0.nat_ip_address
}

output "fqdn_k8s-n" {
  description = "The fully qualified DNS name of this instance"
  value       = yandex_compute_instance.k8s-n.*.fqdn
}
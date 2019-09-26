output "this_scaleway_image_centos_id" {
  value       = data.scaleway_image.centos.id
  description = "Os image ID"
}

output "this_scaleway_server_private_ip" {
  value       = scaleway_server.this.private_ip
  description = "Kubernetes Worker private ip"
}

output "this_scaleway_server_public_ip" {
  value       = scaleway_server.this.public_ip
  description = "Kubernetes Worker public ip"
}



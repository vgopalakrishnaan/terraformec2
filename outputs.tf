output "instance_ip" {
  value       = module.ec2.ec2_public_ip
}

output "server_name" {
  value       = module.ec2.ec2_tags
}
output "ec2_public_ip" {
  value       = aws_instance.app_server[*].public_ip
}

output "ec2_tags" {
  value       = aws_instance.app_server[0].tags_all
}


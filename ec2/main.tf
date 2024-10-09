resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count = var.instance_count

  tags = {
    Name = "appserver ${count.index + 1}"
  }
}
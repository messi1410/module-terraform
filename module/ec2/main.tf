resource "aws_instance" "myec2" {
  ami           = var.amiid
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}

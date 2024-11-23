resource "aws_instance" "web" {
  ami           = var.amiid
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}
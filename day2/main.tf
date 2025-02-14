resource "aws_instance" "name" {
    ami = var.sanami
    instance_type = var.meghainstance_type
    key_name = var.ssskey
  
}
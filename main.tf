provider "aws" {
    region = "us-east-1"  
}
resource "aws_instance" "Jenkin_server" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.Key_value
    subnet_id = var.subnet_id

    tags = {
      name = "Jenkin"
    }  
}
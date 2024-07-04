output "instance_public_ip" {
    value = aws_instance.Jenkin_server.public_ip  
}
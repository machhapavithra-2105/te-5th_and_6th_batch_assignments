output "public_ip" {
    description = "public ip of web server"
    value = aws_instance.backend.public_ip
}
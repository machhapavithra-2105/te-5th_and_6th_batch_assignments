#PUBLIC IP
output "public_ip" {
  description = "Public IP of EC2 Instance"
  value       = aws_instance.demo.public_ip
}
#AMI ID
output "ami" {
  description = "AMI ID of EC2 Instance"
  value       = aws_instance.demo.ami
}
#"ARN"
output "arn" {
  description = "ARN of EC2 Instance"
  value       = aws_instance.demo.arn
}
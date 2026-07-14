resource "aws_instance" "frontend" {
    ami = "ami-0bc7aabcf58d1e02a"
    instance_type = var.instance_type
}
resource "aws_instance" "backend" {
    ami = "ami-0bc7aabcf58d1e02a"
    instance_type = var.instance_type
}
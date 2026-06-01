provider "aws" {

region="ap-south-1"
  }
  resource "aws_instance" "shyam_server"{
    ami= var.ami_id
    vpc_security_group_ids =[var.security_group_id]
    instance_type = var.instance_type
    key_name = var.key_name
    tags = var.tags
 }

output "instance_id"{
  value = aws_instance.shyam_server.id
}
output "public_ip"{
  value = aws_instance.shyam_server.public_ip
}
output "private_ip"{
  value = aws_instance.shyam_server.private_ip
}
output "instance_state"{
value = aws_instance.shyam_server.instance_state
}
output "availability_zone" {
  value = aws_instance.shyam_server.availability_zone
  
}

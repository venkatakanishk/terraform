output "instance_id" {
  value = aws_instance.this.id
}
output "public_ip"{
    value = aws_instance.this.public.ip
}
output "private_ip"{
    value = aws_instance.this.private.ip
}
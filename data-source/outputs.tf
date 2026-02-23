output "ami_id" {
    value  = data.aws_ami.joindevops.id
  
}

output "aws_instance_details" {
  value = data.aws_instance.terraform
}
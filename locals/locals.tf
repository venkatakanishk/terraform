locals {
    instance_name = "${var.name}-${var.env}"
    instance_type = "t3.micro"
    comman_tags = {
        project = "Roboshop"
        Environment = "dev"
        terraform = "true"
    }
    ec2_final_tags = merge(local.comman_tags,var.ec2_tags)
    ami_id = data.aws_ami.joindevops.id
}

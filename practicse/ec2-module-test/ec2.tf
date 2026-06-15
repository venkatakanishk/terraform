module "ec2" {
    source = "../terraform-aws-instance"
    ami_id = data.aws_ami.joindevops.id
    instance_type = "t3.micro"
    project = var.project_name
    environment = var.env
    sg_ids = var.sg_ids
    tags = {
        Name = "${var.project_name}-${var.env}-${var.component}"
        component = var.component
    }
}
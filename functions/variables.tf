variable "common_tags" {
    default = {
        project = "Roboshop"
        Environment = "dev"
        terraform = "true"
    }
  
}

variable "ec2_tags" {
    default = {
        project = "Roboshop"
        Environment = "prod"
    }
  
}

variable "sg_tags" {
    default = {
        name = "functions-demo"
    }
  
}
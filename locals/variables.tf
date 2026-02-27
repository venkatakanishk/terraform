variable "name" {
    type = string
    default = "locals"
}
 
variable "env" {
    type = string
    default = "dev"
  
}


variable "ec2_tags" {
    default = {
        project = "local-demo"
        Environment = "prod"
    }
  
}

variable "sg_tags" {
    default = {
        name = "local-demo"
    }
  
}
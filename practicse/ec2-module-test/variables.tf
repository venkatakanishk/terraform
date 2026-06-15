variable "project_name" {
    default = "roboshop"
}

variable "env" {
    default = "dev"
}

variable "sg_ids" {
    default = "[sg-0bd66f913b1217939]"
}
variable "component" {
    default = "catalogue"
}
variable "tags" {
    type = map
    default = {}
}
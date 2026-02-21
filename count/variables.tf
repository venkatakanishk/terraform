variable "instances" {
    type = list 
    default = ["mongodb", "redis", "mysql", "catalogue","rabbitmq","cart"]
}

variable "zone_id" {
  type = string
  default = "Z0567049359BNL7TKMKE9"
}


variable "domain_name" {
    default = "naniops.online"
  
}

variable "fruits_name" {
  type = list(string)
  default = ["apple", "banana", "apple", "grapes"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana", "apple", "grapes"]
  
}
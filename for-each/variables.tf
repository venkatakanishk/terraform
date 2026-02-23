/* variable "instances" {
    type = map 
    default = {
        Redis = "t3.micro"
        mysql = "t3.small"
        mongodb = "t3.micro"
    }
} */

variable "instances" {
    type = list 
    default = ["mongodb", "redis", "mysql"]
}

variable "zone_id" {
  type = string
  default = "Z0567049359BNL7TKMKE9"
}


variable "domain_name" {
    default = "naniops.online"
  
}

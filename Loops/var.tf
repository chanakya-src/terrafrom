variable "instance_types" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "payment", "shipping", "frontend", "user", "cart"]
  
}

variable "zone_id" {
    default = "Z027359523QFZK0V41S4X"
}

variable "domain_name" {
    default = "cineniti.in"
}



varible "fruits" {
    type = list
    default = ["apple", "banana", "grapes", "orange", "mango"]
}
variable "instance_types" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "payment", "shipping", "frontend", "user", "cart"]
  
}
resource "aws_route53_record" "www" {
    count= 10
  zone_id = var.zone_id

  #interpolation to create unique record names for each instance

  name    = "${var.instance_types[count.index]}.${var.domain_name}" # Accessing the current instance  using count.index
  type    = "A"
  ttl     = 1
  records = [aws_instance.example[count.index].private_ip] # Accessing the current instance  using count.index
}
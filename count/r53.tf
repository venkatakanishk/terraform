#creating r53 records

resource "aws_route53_record" "www" {
  count = 6
  zone_id = var.zone_id
  #interpolation
  name    = "${var.instances[count.index]}.${var.domain_name}"#momgodb.naniops.online
  type    = "A"
  ttl     = 1
  records = [aws_instance.example[count.index].private_ip]
}
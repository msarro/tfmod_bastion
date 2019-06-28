output "ips" {
  value = "${join(",", aws_instance.bastion.*.public_ip)}"
}

output "securitygroup" {
  value = "${aws_security_group.bastion.id}"
}
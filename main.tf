# Hosted Zone $B$NDI2C(B
resource "aws_route53_zone" "main" {
  name = "${var.zone}"

  tags {
    Name = "${var.tag}"
  }
}

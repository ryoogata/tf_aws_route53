# Hosted Zone の追加
resource "aws_route53_zone" "main" {
  name = "${var.zone}"

  tags {
    Name = "${var.tag}"
  }
}

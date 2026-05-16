resource "aws_route53_zone" "main" {
  name = "hyvics.online"

  tags = {
    Environment = "production"
  }
}
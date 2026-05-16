data "aws_route53_zone" "main" {
  name         = "abhi72.online."
  private_zone = true
}
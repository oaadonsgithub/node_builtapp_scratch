output "alb_dns_name" {
  value = aws_lb.app_alb.dns_name
}

output "https_url" {
  value = "https://karrio.ianthony.com"
}

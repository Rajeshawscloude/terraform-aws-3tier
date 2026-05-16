output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "external_alb_dns" {
  description = "External ALB DNS Name"
  value       = aws_lb.external.dns_name
}

output "internal_alb_dns" {
  description = "Internal ALB DNS Name"
  value       = aws_lb.internal.dns_name
}

output "rds_endpoint" {
  description = "RDS Endpoint"
  value       = aws_db_instance.main.endpoint
}

output "web_asg_name" {
  description = "Web ASG Name"
  value       = aws_autoscaling_group.web.name
}

output "app_asg_name" {
  description = "App ASG Name"
  value       = aws_autoscaling_group.app.name
}

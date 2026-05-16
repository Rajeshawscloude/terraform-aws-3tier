# Terraform AWS 3-Tier Architecture 🏗️

## Overview
Complete AWS 3-Tier Architecture automated using 
Terraform Infrastructure as Code (IaC).
Single command creates 37 AWS resources!

## What Terraform Creates:
- VPC (10.0.0.0/16)
- 6 Subnets across 2 Availability Zones
- Internet Gateway + NAT Gateway
- Route Tables (Public + Private)
- 5 Security Groups
- EC2 Launch Templates (Web + App)
- Auto Scaling Groups (Web + App)
- RDS MySQL (Private Subnet)
- External ALB (Internet-facing)
- Internal ALB (Private)
- IAM Roles + Instance Profiles

## Commands:
terraform init     # Download AWS provider
terraform plan     # Preview 37 resources
terraform apply    # Create everything!
terraform destroy  # Delete everything

## Project Structure:
main.tf             # Provider configuration
variables.tf        # All variables
vpc.tf             # VPC + Subnets + Gateways
security_groups.tf  # All security groups
ec2.tf             # EC2 + ASG + Launch Templates
rds.tf             # RDS MySQL database
alb.tf             # Load balancers
outputs.tf         # Output values

## Services Used:
Terraform, AWS VPC, EC2, RDS MySQL, ALB,
Auto Scaling, IAM, S3

## Screenshots
https://github.com/Rajeshawscloude/terraform-aws-3tier/tree/main/screenshots

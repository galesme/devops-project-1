bucket_name = "aws-s3-bucket-for-game-2024"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC7iAGZssUkzVZylmVmTvY10DDfBJhEZ0Aae496D9s8x+y7YsOoR7GwOxYLQdVH8RcodvoB30hbFNuVvdSo8iXEcN1BFq3Da7BwiF8+XI7Smt1H/q0rv5K/94u04GPnE7dKZsC5RGvvlX1/vD243jhgmb8jM8qoqfMExCy7iw4vnjqD48pY5O971Fy99p/Rv4uA3kPM2kaT8iuSqDNUeMpFMzd+KfwYmvCxvNKIDwkYDAEP2a+aG/HWrZGkohgcFwGlKX2TLsbcVKzcfx5tVc38hfR0urRW1ILYAWWIulApBRLuIqkxWVFNiRe//Jrqr/5DGSNWQe1m+7GijwqIaN9jIJ/pHHIqsvKiVuKguzRPsiXKx8uNa8n31vQYug4DyM+OJW6RNE+V7nYyRPL82vzPBalGL5FNBsOPrAQp7WRaZubxHCJ/SNvDvEr3r1H7WtDhoZzDUH5FYxjxUsfayak4AnsYObTkheEP+EgqDNMnvZ2qG922SBHQvBxR/UDNmh0= galesme@marcuss-MBP.attlocal.net"
ec2_ami_id = "ami-04b70fa74e45c3917"

ec2_user_data_install_apache = ""

domain_name = "galesmeresume.com"
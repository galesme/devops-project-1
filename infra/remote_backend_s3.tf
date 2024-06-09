terraform {
  backend "s3" {
    bucket = "aws-s3-bucket-for-game-2024"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}
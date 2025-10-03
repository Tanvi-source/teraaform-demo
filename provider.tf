provider "aws" {
  region = var.region
  # Terraform automatically picks up AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY from environment
}

terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-rakshi63615"  # Replace with your S3 bucket name
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true   # S3 native lock (Terraform >= 1.11)
  }
}

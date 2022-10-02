# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "ezelee-statefile"
    key    = "inyila.tfstate"
    region = "us-east-1"
  }
}

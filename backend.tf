terraform {
  backend "s3" {
    bucket         = "aida-bucket2"
    key            = "${var.region}/${var.az}/terraform.tfstate"
    region         = var.region
    dynamodb_table = "terraform-lock"
  }
}

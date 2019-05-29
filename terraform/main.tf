provider "aws" {
  allowed_account_ids = ["${var.child_account_id}"]
  region              = "${var.region}"

  assume_role {
    role_arn = "arn:aws:iam::${var.child_account_id}:role/OrganizationAccountAccessRole"
  }
}

terraform {
  required_version = "= 0.11.10"
}

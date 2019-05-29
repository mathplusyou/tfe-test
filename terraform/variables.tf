#########################
# Root Module Variables #
#########################

### Require Values

variable "child_account_id" {
  type = "string"
}

variable "region" {
  type        = "string"
  description = "Region to create resources"
  default     = "us-east-1"
}

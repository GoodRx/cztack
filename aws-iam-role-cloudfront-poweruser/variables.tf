variable "source_account_id" {
  type        = "string"
  description = "AWS Account that can assume this role."
}

variable "role_name" {
  type        = "string"
  description = "Name of the role to create"
}

variable "s3_bucket_prefixes" {
  type        = "list"
  description = "Limits role permissions to buckets with specific prefixes. Empty for all buckets."

  default = [
    "",
  ]
}

variable "iam_path" {
  type    = "string"
  default = "/"
}

##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#

variable "repositories" {
  description = "List of repositories to setup"
  type        = any
  default     = []
}

variable "default_kms_key" {
  description = "Default KMS key to use for encryption"
  type        = string
  default     = ""
}
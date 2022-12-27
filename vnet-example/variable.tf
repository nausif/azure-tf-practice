variable "subscription_id" {
  default     = ""
  description = "The Subscription ID in which the Storage Account exists. This can also be sourced from the ARM_SUBSCRIPTION_ID environment variable."
}

variable "tenant_id" {
  default     = ""
  description = " The Tenant ID in which the Subscription exists. This can also be sourced from the ARM_TENANT_ID environment variable."
}

variable "client_id" {
  default     = ""
  description = "The Client ID of the Service Principal. This can also be sourced from the ARM_CLIENT_ID environment variable."
}

variable "client_secret" {
  default     = ""
  description = "The Client Secret of the Service Principal. This can also be sourced from the ARM_CLIENT_SECRET environment variable."
}

variable "resource_group_name" {
  default     = "vnet-example-tf"
  description = "The Name of the Resource Group in which the Storage Account exists."
}

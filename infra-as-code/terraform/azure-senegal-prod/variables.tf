variable "environment" {
  default = "azure-senegal-prod"
}
variable "resource_group" {
  default = "azure-senegal-prod"
}

variable "location" {
  default = "South Africa North"
}

variable "db_version" {
    default = "12"
}

variable "db_user" {
    default = "senegalhealthprod"
}

variable "db_password"{}
variable "subscription_id" {
  description = "The Subscription ID for Azure"
  type        = string
  default = "e2ac6578-a64e-4ce1-ac20-269864032cdf"
}

variable "kubernetes_version" {
  default = "1.31"
}

# variable "tenant_id" {
#   description = "The Tenant ID for Azure Active Directory"
#   type        = string
#   default = "b80c308c-d08d-4b07-915c-11a92d9cc6bd"
# }

variable "client_id" {
  description = "The Client ID for Azure Active Directory Application"
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for Azure Active Directory Application"
  type        = string
  sensitive   = true
}

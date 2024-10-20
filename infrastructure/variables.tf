variable "resource_group_name" {
  description = "The name of the resource group for this project."
  type        = string
}

variable "client_id" {
  default     = null
  description = "The AzureAD Appication Client ID"
  type        = string
}

variable "client_secret" {
  default     = null
  description = "The AzureAD Application Password"
  sensitive   = true
  type        = string
}

// variable "subscription_id" {
//   default     = null
//   description = "The Azure subscription ID"
//   type        = string
// }
variable "env_subscription_id" {
  description = "The subscription ID for the environment"
  type        = string
}

variable "tenant_id" {
  default     = null
  description = "The Azure AD tenant ID"
  type        = string
}
variable "vm_name" {
  default = "test-vm"
  type    = string
  description = "vm name"
}
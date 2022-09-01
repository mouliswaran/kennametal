variable "region" {
  description = "Azure region in which services will be deployed"
  type        = string
  default     = "East US"
}

variable "resource_group" {
  description = "Azure resource group in which services will be deployed"
  type        = string
  default     = "Kennametal"
}

variable "username" {
  description = "username input"
  type        = string
  default     = "linuxusr"
}

variable "password" {
  description = "password input"
  type        = string
  default     = "Q!w2e3r4t5y6"
}

variable "size" {
  type        = string
  default     = "Standard_D2s_v3"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Deployment environment"
  validation {
    condition     = contains(["dev", "test", "prod"], var.environment)
    error_message = "Environment must be one of: dev, test or prod."
  }
}



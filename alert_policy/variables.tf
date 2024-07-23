variable "policy_name" {
  description = "Name of the alert policy"
  type        = string
}

variable "policy_count" {
  description = "Number of policies to create"
  type        = number
  default     = 1
}
variable "account_id" {
    type = string
  
}
variable "api_key" {
    type = string
  
}

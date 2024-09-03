variable "namespace_name" {
  description = "The name of the Kubernetes namespace."
  type        = string
  default     = "netris-operator"
}

variable "chart_version" {
  description = "The version of the Netris Operator Helm chart."
  type        = string
  default     = "v1.1.2"
}

variable "controller_host" {
  description = "The host URL of the Netris controller."
  type        = string
  default     = "https://cuemby.netris.io"
}

variable "controller_login" {
  description = "The login for the Netris controller."
  type        = string
  default     = "ccp"
}

variable "controller_password" {
  description = "The password for the Netris controller."
  type        = string
  sensitive   = true
}

# EKS module variables.
variable "cluster_name" {
  type        = string
  description = "EKS cluster name in AWS account."
}

variable "cluster_region" {
  type = string
  description = "AWS Region in which EKS cluster and supporting resources will be created."
}

variable "cluster_version" {
  type        = string
  description = "EKS cluster version."
  default     = "1.24"
}

variable "machines" {
  type = number
  description = "The number of machines"
  default = 5
}
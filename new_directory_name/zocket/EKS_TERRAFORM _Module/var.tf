variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type for EKS nodes"
  default     = "t2.medium"
}

variable "desired_capacity" {
  description = "Desired capacity for EKS nodes"
  default     = 2
}

variable "max_capacity" {
  description = "Maximum capacity for EKS nodes"
  default     = 2
}

variable "min_capacity" {
  description = "Minimum capacity for EKS nodes"
  default     = 1
}

variable "eks_cluster_name" {
  description = "Name for the EKS cluster"
  default     = "EKS_CLOUD"
}
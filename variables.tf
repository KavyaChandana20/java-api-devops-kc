variable "project_name" {
  description = "Project name prefix"
  default     = "java-api-devops-kc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "jenkins_instance_type" {
  description = "Instance type for Jenkins EC2"
  default     = "t3.small"
}

variable "key_name" {
  description = "AWS Key Pair name for EC2 SSH access in us-east-1 region"
  default     = "keypair1"
}


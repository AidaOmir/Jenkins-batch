variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "az" {
  description = "The AWS availability zone to deploy resources in"
  type        = string
}

variable "ami_id" {
  description = "The ID of the AMI to use for the instance"
  type        = string
}

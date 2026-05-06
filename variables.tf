variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "Terraform-Student-Instance"
}

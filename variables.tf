variable "ec2_instance_type" {
  type        = string
  default     = "t2.micro"
  description = "This is the siz of the instance."
}
variable "ec2_instance_name" {
  type        = string
  default     = "HelloWorld from Terraform on AWS"
  description = "The name to give the instance."
}
variable "number_of_instances" {
  type        = number
  description = "The number of instances to launch."
}
variable "ec2_ami_id" {
  type        = string
  description = "The AMI ID to use to launch the instance. NB: These differ between regions."
}

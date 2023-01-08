output "ec2_instance_id" {
  value       = aws_instance.sample.id
  description = "This the AWS id of the ec@ instance we create. "

}
# output "ec2_ami_id"
# value = 

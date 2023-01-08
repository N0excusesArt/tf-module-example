# tf-module-example
This solves all your infrastructure needs (JK) Its just a project from youtube :)

## Usage
~~~
module "my_ec2_instance" {
  source              = "github.com/N0excusesArt/tf-module-example"
  ec2_instance_type   = "t2.micro"
  ec2_instance_name   = "My instance"
  number_of_instances = 1
  ec2_ami_id          = <Your AMI ID to use to launch the instance>
}
~~~
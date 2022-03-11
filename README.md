# My awesome TF module

This is just an example module for practice.

## Sample usage
Sample usage:
~~~
module "my_ec2_instance" {
  source = "github repo link"
  #source = "./new_module"
  ec2_instance_type = "t2.micro"
  ec2_instance_name = "Demo Instance"
  ec2_ami_id = <ami id>
}
~~~
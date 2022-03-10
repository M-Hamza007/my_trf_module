# My awesome TF module

this is just an example module

## Usage
~~~
module "my_ec2_instance" {
  source = "github repo link"
  #source = "./new_module"
  ec2_instance_type = "t2.micro"
  ec2_instance_name = "Demo Instance"
  ec2_ami_id = <ami id>
}
~~~

### My notes

terraform apply plan.out

terraform plan -out=plan.out

create github repo - a brand new and empty

push new_module folder files into clonned folder

grab latest copy of all the modules

terraform get -update
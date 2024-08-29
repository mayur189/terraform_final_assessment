
variable "moduleinsttype" {
   description = "Please supply the instance type as per desired for Environment dev,test- t2.micro and production-t2.large"
}

variable "moduleec2name" {
    description = "please enter ec2name"
}

module "myinfra" {
  source = "./ec2"
  myinst = var.moduleinsttype
  ec2name = var.moduleec2name


}
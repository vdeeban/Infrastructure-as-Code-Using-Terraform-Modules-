variable "ec2_name" {
  type=string
  default="my-cluster"
}
variable "ec2_ami" {
  type=string
  default="ami-0915e09cc7ceee3ab"
}
variable "type_of_instance" {
  type=string
  default="t2.micro"
}
variable "monitor_permission" {
  type=bool
  default=false
  
}
variable "security_group_id" {
  type=list(string)
  default=["sg-62afa33c"]
}
variable "subnet_id" {
  type=string
  default="subnet-731cf07d"
}

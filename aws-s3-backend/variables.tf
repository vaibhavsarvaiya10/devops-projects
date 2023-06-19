variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "ami_id" {
  type = map
  default = {
    ap-south-1    = "ami-012b9156f755804f5"
  }
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}

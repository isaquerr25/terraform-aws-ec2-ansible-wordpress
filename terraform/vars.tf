variable "amis" {
  default = {
    "us-east-1-ubuntu18" = "ami-06aa3f7caf3a30282"
  }
}


variable "instance_type" {
  default = {
    "micro" = "t2.micro"
  }
}

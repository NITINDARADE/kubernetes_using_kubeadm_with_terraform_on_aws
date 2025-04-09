variable "ami" {
  type = map(string)
  default = {
    master = "ami-051027b61544b3d11"
    worker = "ami-051027b61544b3d11"
  }

}

variable "aws_instance" {
  type = map(string)
  default = {
    master = "t2.medium"
    worker = "t2.micro"
  }

}

variable "region" {
  type    = string
  default = "us-east-1"

}

variable "worker_instance_count" {
  type    = number
  default = 2

}
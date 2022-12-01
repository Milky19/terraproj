provider "aws" {
  region       = "us-east-1"
  access_key   = "AKIAWO5LHJ53K7HQ2HDO"
  secret_key   = "8h6fQWIkcG4kHOoETkS5E7FheAhPJpsecWjPe+Jl"
}

resource "aws_instance" "example" {
  ami        = "ami-02b972fec07f1e659"
  instance_type = "t2.micro"
  
   tags  = {
     Name = "server"
}
}

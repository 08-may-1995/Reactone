provider "aws" {
  region = "us-east-1"
}

resource "aws_ec2_instance" "web" {
  ami           = "ami-12345678" # Update with a valid Linux AMI
  instance_type = "t2.micro"
}

resource "aws_ecs_cluster" "my_cluster" {
  name = "my-ecs-cluster"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0b6d6dacf350ebc82"
  instance_type = "t2.micro"
}


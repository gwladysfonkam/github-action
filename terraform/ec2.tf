resource "aws_instance" "example" {
  ami           = "ami-04a0ae173da5807d3"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
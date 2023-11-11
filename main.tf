

resource "aws_instance" "foo" {
  ami           = "ami-05c13eab67c5d8861" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
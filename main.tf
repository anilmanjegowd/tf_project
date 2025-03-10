resource "aws_instance" "my_instance" {

  ami           = "ami-0b0ea68c435eb488d"
  count = 2
  instance_type = "t2.medium"
  tags = {
       name ="my_instance"
  }
}
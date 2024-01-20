# Create Instance
resource "aws_instance" "web" {
  ami           = "ami-0b2d4cff29fcd27bf"
  instance_type = "t3.micro"
#  key_name = "ubdevops9"

  tags = {
    Name = "HelloWorld"
  }
}

# Create Instance
resource "aws_instance" "web" {
  ami           = "ami-0c0b74d29acd0cd97"
  instance_type = "t3.micro"
  key_name = "ubdevops9"

  tags = {
    Name = "HelloWorld"
  }
}

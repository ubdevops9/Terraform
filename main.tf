# Create Instance
resource "aws_instance" "web" {
  ami           = "ami-0005e0cfe09cc9050"
  instance_type = "t3.micro"
  key_name = "ubdevops9"

  tags = {
    Name = "HelloWorld"
  }
}

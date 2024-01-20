# Create Instance
resource "aws_instance" "web" {
  ami           = "ami-0e9107ed11be76fde"
  instance_type = "t3.micro"
  key_name = "ubdevops9"

  tags = {
    Name = "HelloWorld"
  }
}

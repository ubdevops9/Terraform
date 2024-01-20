# Create Instance
resource "aws_instance" "web" {
  ami           = "ami-008fe2fc65df48dac"
  instance_type = "t3.micro"
#  key_name = "ubdevops9"

  tags = {
    Name = "HelloWorld"
  }
}

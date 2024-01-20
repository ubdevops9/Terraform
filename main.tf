# Create Instance
resource "aws_instance" "web" {
  ami           = "ami-05b456c21fa3bfe7f"
  instance_type = "t3.micro"
#  key_name = "ubdevops9"

  tags = {
    Name = "HelloWorld"
  }
}

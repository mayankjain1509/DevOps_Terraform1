resource "aws_instance" "cloudtech" {
  ami           = "ami-07d3a50bd29811cd1"
  instance_type = "t3.micro"

  tags = {
    Name = "Webserver"
  }
}
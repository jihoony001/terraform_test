resource "aws_instance" "test" {
  // ubuntu 16.04
  ami = "ami-afb09dc8"
  availability_zone = "ap-northeast-2a"
  instance_type = "t2.nano"
  key_name = "my-key-pair"
  subnet_id = "subnet-0757d9e68531983a0"
  associate_public_ip_address = true

  tags {
    Name = "test"
  }
}
provider "aws" {
region ="us-east-2"
}

resource "aws_instance" "web1" {
  ami           = data.aws_ami.ubuntu.id
  instance_type =  "t2.micro"

  tags = {
    Name = "HelloWorld01"
  }
}
resource "aws_instance" "web2" {
  ami           =  data.aws_ami.ubuntu.id
  instance_type =   "t2.micro"

  tags = {
    Name = "HelloWorld02"
  }
}
resource "aws_instance" "web3" {
  ami           =  data.aws_ami.ubuntu.id
  instance_type =  "t2.micro"

  tags = {
    Name = "HelloWorld03"
  }
}

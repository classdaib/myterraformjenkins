resource "aws_instance" "web" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "jekins-pipetutoria"
  }
}


resource "aws_instance" "web_1" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Carita"
  }
}


resource "aws_instance" "web_2" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Olawale"
  }
}


resource "aws_instance" "web_3" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Otunba"
  }
}

resource "aws_instance" "web_4" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Tolu"
  }
}


resource "aws_instance" "web_5" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Taiwo"
  }
}



resource "aws_instance" "web_6" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Michele"
  }
}



resource "aws_instance" "web_7" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "Isaac"
  }
}
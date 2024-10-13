resource "aws_instance" "node1" {
  ami                    = "ami-0b4c7755cdf0d9219"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [aws_security_group.some-rule.id]

  tags = {
    Name = var.node_name
  }
}


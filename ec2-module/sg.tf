resource "aws_security_group" "some-rule" {
  name = var.sg_name
  egress  {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress  {
    from_port = var.ingress_port_1
    to_port = var.ingress_port_1
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
    ingress  {
    from_port = var.ingress_port_2
    to_port = var.ingress_port_2
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
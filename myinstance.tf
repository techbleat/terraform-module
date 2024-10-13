module "create-me-frontend1" {
  source    = "./ec2-module/"
  node_name = var.frontend-1-name
  sg_name   = var.frontend-1-sg-name
  ingress_port_1 = var.frontend-1-port-1
  ingress_port_2 = var.frontend-1-port-2
}

module "create-me-frontend2" {
  source    = "./ec2-module/"
  node_name = var.frontend-2-name
  sg_name   = var.frontend-2-sg-name
  ingress_port_1 = var.frontend-2-port-1
  ingress_port_2 = var.frontend-2-port-2
}

module "create-me-backend1" {
  source    = "./ec2-module/"
  node_name = var.backend-2-name
  sg_name   = var.backend-2-sg-name
  ingress_port_1 = var.backend-2-port-1
  ingress_port_2 = var.backend-2-port-2
}


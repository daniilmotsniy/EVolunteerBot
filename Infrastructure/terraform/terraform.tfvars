region              = "eu-central-1"
AZ                  = "eu-central-1a"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"
api_instance_type   = "t2.micro"
key_name            = "ServerKey"
server_ami          = "ami-042ad9eec03638628"
api_ssh_allow       = "0.0.0.0/0"
public_dns          = "bayraktar-kharkiv.com"
region               = "us-east-1"
project_name         = "alisha"

vpc_cidr             = "10.0.0.0/16"
public_subnet_cidr   = "10.0.1.0/24"
private_subnet_cidr  = "10.0.2.0/24"
private_subnet2_cidr = "10.0.3.0/24"

public_az  = "us-east-1a"
private_az1 = "us-east-1b"
private_az2 = "us-east-1c"

ami_id        = "ami-00e801948462f718a"
instance_type = "t2.micro"

db_name     = "alisha"
db_username = "admin"
db_password = "Alisha12345"
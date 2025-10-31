provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "ec2" {
    ami = "ami-0bdd88bd06d16ba03"
    instance_type = "t3.micro"
    subnet_id = "subnet-02d21386e61daf307"
}
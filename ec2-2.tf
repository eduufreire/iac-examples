resource "aws_instance" "ec2-terraform-2" {
    ami = "ami-0a0e5d9c7acc336f1"
    instance_type = "t2.small"
    tags = {
        Name = "ec2-terraform-2-separado"
    }
}
resource "aws_instance" "name" {
ami="ami-0fa3fe0fa7920f68e"
instance_type = "t2.micro"
tags={
    Name="ec2-pragna"
}  
}
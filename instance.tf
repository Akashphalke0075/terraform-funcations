resource "aws_instance" "class-server-pp" {
    instance_type = var.instance_typ["test"]
    ami = var.ami_name
    # vpc_security_group_ids = [aws_security_group.class-security.id]
    # depends_on = [aws_security_group.class-security]
    # count = 2

 tags = {
 Name = var.instance_name
}
}

# resource "aws_instance" "class-server-ee" {
#     instance_type = "t2.micro"
#     ami = "ami-06e0ce9d3339cb039"
#     provider = "aws.aws-eu-west-1"
#  tags = {
#     Name = "europe-inst"
#  }
# }
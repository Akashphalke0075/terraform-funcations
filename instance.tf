resource "aws_instance" "class-server-pp" {
    instance_type = "t2.micro"
    ami = "ami-0b93ce03dcbcb10f6"
    vpc_security_group_ids = ["aws_security_group.class-security.id"]


}
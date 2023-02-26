resource "aws_instance" "class-ec2-server" {
    instance_type = "t2.micro"
    ami = []
    security_group_ids = ["aws_security_group.class-security.id"]
    depends_on = ["aws_security_group.class-security"]

    tags = {
        Name = "class-ec2"
    }
}
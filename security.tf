resource "aws_security_group" "class-security" {
    name = "aws-security-pro"
    description = "Allow SSH Access"


    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["106.213.73.36/32"]
    }

 ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

egress {
    ipv6_cidr_blocks = ["::/0"]
    from_port = 0
    to_port = 0
    protocol = -1
    cidr_blocks = ["0.0.0.0/0"]



}

}








}
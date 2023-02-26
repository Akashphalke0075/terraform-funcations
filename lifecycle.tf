resource "aws_instance" "class-server-LL" {
    instance_type = "t2.micro"
    ami = "ami-0b93ce03dcbcb10f6"
    availability_zone = "us-east-1b"

    tags = {
        Name = "akash"
    }

}
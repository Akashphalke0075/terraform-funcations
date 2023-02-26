variable "user-list" {
    default = ["vishal", "prakash", "ritesh"]
}

resource "aws_instance" "class-ec2" {
    instance_type = "t2.micro"
    ami = "ami-0b93ce03dcbcb10f6"
    for_each = toset(var.user-list)
    Name = each.key
}
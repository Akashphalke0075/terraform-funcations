variable "user-list" {
    default = ["vishal", "prakash", "ritesh"]
}

resource "aws_instance" "class-ec2" {
    instance_type = "t2.micro"
    for_each = toset(var.user-list)
    name = each.key
}
# variable "user-list" {
#     default = ["akash","vikas", "nilesh"]
# }

# resource "aws_instance" "class-web-server" {
#     instance_type = "t2.micro"
#     ami = "ami-0b93ce03dcbcb10f6"
#     count = length(var.user-list)

#     tags = {
#         Name = var.user-list[count.index]
#     }
# }
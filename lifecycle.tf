# resource "aws_instance" "class-server-LL" {
#     instance_type = "t2.micro"
#     ami = "ami-0b93ce03dcbcb10f6"
#     availability_zone = "us-east-1a"

    # lifecycle {
    #     create_before_destroy = "true"
    # }

    # lifecycle {
    #     ignore_changes = [
    #         tags
    #     ]
    # }

    # lifecycle {
    #     prevent_destroy = "true"
    # }


#     tags = {
#         Name = "akash"
#     }

# }
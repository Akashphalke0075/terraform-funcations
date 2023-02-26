resource "aws_s3_bucket" "class-bucket" {
    acl = "private"
    for_each = {
        dev = "class-ec2-2023"
        prod = "class-ec2-2023"
        test = "class-ec2-2023"
    }

    bucket = ${each.key}-${each.value}

    tags = {
        env = ${each.key}-${each.value}
    }
}
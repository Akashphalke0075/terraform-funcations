resource "aws_s3_bucket" "class-bucket" {
    for_each = {
        dev = "class-ec2-2023"
        prod = "class-ec2-2023"
        test = "class-ec2-2023"
    }
 
    acl = "private"
bucket = "${each.key}-${each.value}"
   tags = {
            enviornment = each.key
        buckettnamee = "${each.key}-${each.value}"
   }
}

    
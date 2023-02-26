variable "instance_typ" {
    type = map
    default = {
        dev = "t1.micro"
        prod = "t2.micro"
        test = "t3.large"
    }
}

variable "instance_name" {
    default = "nginx"

}

variable "ami_name" {
    default = "ami-0b93ce03dcbcb10f6"
}
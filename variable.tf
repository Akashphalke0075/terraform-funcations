variable "instance_typ" {
    type = list
    default = ["t1.micro", "t2.micro"]
}

variable "instance_name" {
    default = "nginx"

}

variable "ami_name" {
    default = "ami-0b93ce03dcbcb10f6"
}
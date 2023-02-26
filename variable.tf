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

    validation {
        condition = length(var.ami_name)>4 && susbtr("var.ami_name",0 , 4) == "ami-"
        error_message = "write proper ami name"
    }
}
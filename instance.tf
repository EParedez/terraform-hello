

resource "aws_instance" "hello-terraform" {
    ami = lookup(var.AMIS, var.AWS_REGION)
    instance_type = "t2.micro"
}

resource "aws_instance" "terraform" {
    #count = terraform.workspace == "prod" ? 2 : 1
    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)
    vpc_security_group_ids = ["sg-06a506a47179173a7"]
    tags = {
        Name = "terraform-${terraform.workspace}"
    }
}

provider "aws" {
   region = "us-west-1"
}
resource "aws_instance" "terraform_demo" {
    ami = "ami-00d8a762cb0c50254"
    instance_type = "t2.micro"
    tags = {
        Name = "kubs"
        Env = "dev"
    }
}     





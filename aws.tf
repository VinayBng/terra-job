resource "aws_instance" "jenkins-demo" {
    ami = "ami-01216e7612243e0ef"
    instance_type = "t2.micro"
    count = 1
    key_name = "jenkins-key"
    tags = {
        "Name" = "jenkins-demo" 
    }
}

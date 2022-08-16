provider "aws"{
    access_key = "AKIA4RBCQ44QVSYTUKL5"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "Myfirstinstance"{
    ami           = "ami-0b0ea68c435eb488d"
    instance_type = "t2.micro"
}

provider "aws" {
        access_key = "AKIAJPVPL4IDSI6QK73A"
        secret_key = "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"
        region = "us-east-1d"
}

resource "aws_instance" "HC_test01" {
        ami = "ami-b374d5a5"
        instance_type = "t2.micro"

	tags {
    	Name = "SrvMel01"
  	}
        }
}

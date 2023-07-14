provider "aws"{
  region     = "us-east-1"
  access_key = "AKIAY7Q5BJECX5ESRDWW"
  secret_key = "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"
  }

  resource "aws_instance" "myec2" {
    ami = "ami-022e1a32d3f742bd8"
    instance_type = "t2.micro"
    tags = {
        Name = "Vivek"

    }
}
provider "azurerm" {
  
}
provider "aws"{
  region     = "us-east-1"
  access_key = "AKIAY7Q5BJECX5ESRDWW"
  secret_key = "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"
  }
resource "aws_eip" "lb1" {
    domain = "vpc1"
  
}
output "public_ip" {
    value = aws_eip.lb1.public_ip
  
}
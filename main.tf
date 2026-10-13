resource "aws_insatnce" "hoi" {
  ami="ami-785949348"
  instance_type="t2.micro"
  tags={
    environment="new"
  }
}
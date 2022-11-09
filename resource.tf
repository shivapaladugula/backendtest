resource "aws_s3_bucket" "a" {
  bucket = "backendaabbccdd"
  tags = {
    Name        = "cage"
    Environment = "Develop"
  }
}

resource "aws_s3_bucket" "website" {
  bucket = "hanumakumar-static-website"

  tags = {
    Name        = "HanumaKumar-Static-Website"
    Environment = "Learning"
  }
}

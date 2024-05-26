resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "MyLocalS3Bucket"
    Environment = "Local"
  }
}

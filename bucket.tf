resource "aws_s3_bucket" "bucket" {
  count  = 4
  bucket = "terraform-bucket-dte005-23102025-${count.index}"
}
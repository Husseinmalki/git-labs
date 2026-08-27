resource "aws_s3_bucket" "this"{
      bucket = "my-bucket"

}

resource "aws_s3_bucket_acl" _this {
 bucket = aws_s3_bucket.this.id
}
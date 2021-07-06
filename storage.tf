# Storage for uploaded videos
resource "aws_s3_bucket" "video-storage-bucket" {
  bucket = "cliply-video-storage"
  tags = {
    Name = "cliply-video-storage"
  }
}

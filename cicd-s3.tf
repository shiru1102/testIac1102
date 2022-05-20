resource "aws_s3_bucket" "codepipeline_artifacts1" {
  bucket = "pipeline-artifacts-shiruamid123456"
  acl    = "private"
} 

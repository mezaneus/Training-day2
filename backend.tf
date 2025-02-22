terraform {
  backend "s3" {
      bucket = "mkbucket-github-action"
      region = "us-east-1"
      key = "file"
  }
}
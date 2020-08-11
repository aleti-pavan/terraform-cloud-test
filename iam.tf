terraform {
  #required_version = "~> 0.12.0"

  backend "remote" {}
}

resource "aws_iam_user" "iam" {
  name = "terraformcloud_user"
  path = "/system/"
}

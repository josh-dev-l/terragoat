provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "e5aac405d496ba0f971e351aba069fbaa0f88c70"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-06-27 21:51:45"
    git_last_modified_by = "60461497+josh-dev-l@users.noreply.github.com"
    git_modifiers        = "60461497+josh-dev-l"
    git_org              = "josh-dev-l"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "94c00954-5cc0-40f0-85e6-3b189a1820bb"
  }
}

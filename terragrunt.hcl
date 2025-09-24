terraform {
  source = "tfr:///terraform-aws-modules/s3-bucket/aws?version=4.2.2"
}

include "root" {
  path = find_in_parent_folders()
}

resource "alicloud_oss_bucket" "create_new_bucket" {
  count            = "${var.create_bucket}"
  bucket           = "${var.bucket_name}"
  acl              = "${var.acl}"
  website          = "${var.website}"
  logging          = "${var.logging}"
  referer_config   = "${var.referer_config}"
  lifecycle_rule   = "${var.lifecycle_rule}"
}

output "s3_access_log_bucket_id" {
  value = "${module.s3_access_log.s3_bucket_id}"
}

output "s3_access_log_bucket_arn" {
  value = "${module.s3_access_log.s3_bucket_arn}"
}

output "s3_access_log_bucket_domain_name" {
  value = "${module.s3_access_log.s3_bucket_domain_name}"
}

output "s3_access_log_bucket_hosted_zone_id" {
  value = "${module.s3_access_log.s3_bucket_hosted_zone_id}"
}

output "s3_access_log_bucket_region" {
  value = "${module.s3_access_log.s3_bucket_region}"
}

output "s3_cloudtrail_bucket_id" {
  value = "${module.s3_cloudtrail.s3_bucket_id}"
}

output "s3_cloudtrail_bucket_arn" {
  value = "${module.s3_cloudtrail.s3_bucket_arn}"
}

output "s3_cloudtrail_bucket_domain_name" {
  value = "${module.s3_cloudtrail.s3_bucket_domain_name}"
}

output "s3_cloudtrail_bucket_hosted_zone_id" {
  value = "${module.s3_cloudtrail.s3_bucket_hosted_zone_id}"
}

output "s3_cloudtrail_bucket_region" {
  value = "${module.s3_cloudtrail.s3_bucket_region}"
}

output "cloudtrail_arn" {
  value = "${module.cloudtrail.cloudtrail_arn}"
}

output "cloudtrail_name" {
  value = "${module.cloudtrail.cloudtrail_name}"
}

output "cloudtrail_home_region" {
  value = "${module.cloudtrail.cloudtrail_home_region}"
}

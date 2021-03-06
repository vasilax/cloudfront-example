variable aws_region {
	default = "us-east-1"
}

variable bucket_name {
	description = "name of the bucket that will use as origin for CDN"
	default = "leo-alex-test-cloudfront"
}

variable retain_on_delete {
	description = "Instruct CloudFront to simply disable the distribution instead of delete"
	default = false
}

variable price_class {
	description = "Price classes provide you an option to lower the prices you pay to deliver content out of Amazon CloudFront"
	default = "PriceClass_All"
}
variable hosted_zone_id {
  description = "ID for the domain hosted zone"
  default = "XXXXXXXXXXXXXX"
}

variable domain_name {
  description = "Name of the domain where record(s) need to create"
  default = "tendo.com"
}

variable route53_record_name {
	description = "Name of the record that you want to create for CDN"
	default = "tend-cdn"
}

variable alias_zone_id {
	description = "Fixed hardcoded constant zone_id that is used for all CloudFront distributions"
	default = "Z2FDTNDATAQYW2"
}

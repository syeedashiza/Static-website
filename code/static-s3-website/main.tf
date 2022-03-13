provider "aws" {
region = "ap-southeast-1"
access_key= "AKIAUMMFJTCG52IDLMMN"
secret_key= "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"
}

module "s3-website" {
  source = "../../modules/s3-website"

  bucket_name = "syeeda-s3"
}

output "website_endpoint" {
  value = module.s3-website.website_endpoint
}

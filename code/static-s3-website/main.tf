provider "aws" {
region = "<change-me>"
access_key= "*******"
secret_key= "*******"
}

module "s3-website" {
  source = "../../modules/s3-website"

  bucket_name = "syeeda-s3"
}

output "website_endpoint" {
  value = module.s3-website.website_endpoint
}

# Terraform AWS S3 Static Website
A Terraform module for publishing static websites on AWS' S3.

Requires two files to be present in the same directory as this module is used:

- index.html - The homepage of the website.
- error.html - The page shown when errors occur.

## Inputs
**bucket_name**: The name of the AWS S3 bucket, website will publish with same name.
## Outputs
**website_endpoint**: The public url of the static website.

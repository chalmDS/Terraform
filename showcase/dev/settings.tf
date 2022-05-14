terraform {
  required_version = "v1.1.4"
  #TODO Add Backend Config here
  backend "s3" {
    bucket = "eu-de-showcase01-dev-tfstate"
    kms_key_id = "arn:aws:kms:eu-de:6f6a3cb0727143f7b5c66da795a01000:key/80a77c7d-2fdd-4c85-8469-bd3e76c97eac"
    key = "tfstate"
    region = "eu-de"
    endpoint = "obs.eu-de.otc.t-systems.com"
    encrypt = true
    skip_region_validation = true
    skip_credentials_validation = true
  }

  required_providers {
    opentelekomcloud = {
      source  = "opentelekomcloud/opentelekomcloud"
      version = ">=1.28.2"
    }
  }
}
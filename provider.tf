provider "aws" {
  region                      = "eu-central-1"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_metadata_api_check     = true
  s3_use_path_style           = true
  access_key                  = "test"
  secret_key                  = "test"

  endpoints {
    s3 = "http://localhost:4566"
  }
}

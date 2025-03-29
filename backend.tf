/*terraform {
  backend "s3" {
    bucket         = "ankoay-s3"
    key            = "state/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
*/
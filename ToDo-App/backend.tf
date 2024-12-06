terraform {
  backend "s3" {
    bucket = "rohanbucket-project"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "rohan-dynamo"
  }
}
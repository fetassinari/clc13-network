terraform {
  backend "s3" {
    bucket = "fernando-tassinari-clc13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
}

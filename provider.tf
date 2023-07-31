terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4038255
  api_key    = "NRAK-QQC5JAT5UANDU77XWQVKGHPWFJD"
  region     = "EU"
}
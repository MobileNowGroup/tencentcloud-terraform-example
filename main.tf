terraform {
  required_providers {
    tencentcloud = {
      source = "tencentcloudstack/tencentcloud"
    }
  }
}

# Configure the TencentCloud Provider
provider "tencentcloud" {
  secret_id  = "my-secret-id"
  secret_key = "my-secret-key"
  region     = "ap-guangzhou"
}

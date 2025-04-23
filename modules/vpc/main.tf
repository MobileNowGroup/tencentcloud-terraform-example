provider "tencentcloud" {}

resource "tencentcloud_vpc" "vpc" {
  name       = "${var.env_name}-vpc"
  cidr_block = var.cidr_block
}
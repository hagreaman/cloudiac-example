terraform {
  required_providers {
    ansible = {
      source = "idcos/ansible"
      version = "2.11.12"
    }
    alicloud = {
      source = "aliyun/alicloud"
      version = "1.129.0"
   }
  }
}


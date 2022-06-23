terraform {
  required_version = ">= 0.13"
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = ">= 4.72.0"
    }
  }
}

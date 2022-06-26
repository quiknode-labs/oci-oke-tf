## Copyright © 2021, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

data "oci_containerengine_cluster_option" "oci_oke_cluster_option" {
  cluster_option_id = "all"
}

data "oci_core_services" "AllOCIServices" {
  count = var.use_existing_vcn ? 0 : 1
  filter {
    name   = "name"
    values = ["All .* Services In Oracle Services Network"]
    regex  = true
  }
}

data "oci_identity_availability_domains" "ADs" {
  compartment_id = var.tenancy_ocid
}

data "oci_containerengine_cluster_kube_config" "KubeConfig" {
  cluster_id    = oci_containerengine_cluster.oci_oke_cluster.id
  token_version = var.cluster_kube_config_token_version
}

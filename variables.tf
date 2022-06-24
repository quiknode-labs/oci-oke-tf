## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "availability_domain" {
  default = ""
}

variable "compartment_ocid" {
  default = ""
}

variable "tenancy_ocid" {
  default = ""
}

variable "use_existing_vcn" {
  default = true
}

variable "vcn_dns_label" {
  default = "oke"
}

variable "vcn_cidr" {
  default = "10.0.0.0/16"
}

variable "vcn_display_name" {
  default = ""
}

variable "vcn_id" {
  default = ""
}

variable "nodepool_dns_label" {
  default = "np"
}

variable "nodepool_subnet_id" {
  default = ""
}

variable "nodepool_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "lb_dns_label" {
  default = "lb"
}

variable "lb_subnet_id" {
  default = ""
}

variable "lb_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "api_dns_label" {
  default = "api"
}

variable "api_endpoint_subnet_id" {
  default = ""
}

variable "api_endpoint_subnet_cidr" {
  default = "10.0.3.0/24"
}

variable "oke_cluster_name" {
  default = "OKE_Cluster"
}

variable "vcn_native" {
  default = true
}

variable "is_api_endpoint_subnet_public" {
  default = false
}

variable "is_lb_subnet_public" {
  default = false
}

variable "is_nodepool_subnet_public" {
  default = false
}

variable "k8s_version" {
  default = "v1.20.11"
}

variable "pool_name" {
  default = "Demo_Node_Pool"
}

variable "node_shape" {
  default = "VM.Standard.E3.Flex"
}

variable "node_image_id" {
  default = ""
}

variable "node_pool_boot_volume_size_in_gbs" {
  default = 50
}

variable "node_ocpus" {
  default = 1
}

variable "node_memory" {
  default = 4
}

variable "pods_cidr" {
  default = "10.1.0.0/16"
}

variable "services_cidr" {
  default = "10.2.0.0/16"
}

variable "node_linux_version" {
  default = "7.9"
}

variable "node_count" {
  default = 3
}

variable "cluster_options_add_ons_is_kubernetes_dashboard_enabled" {
  default = true
}

variable "cluster_options_add_ons_is_tiller_enabled" {
  default = true
}

variable "cluster_options_admission_controller_options_is_pod_security_policy_enabled" {
  default = false
}

variable "node_pool_initial_node_labels_key" {
  default = "key"
}

variable "node_pool_initial_node_labels_value" {
  default = "value"
}

variable "cluster_kube_config_token_version" {
  default = "2.0.0"
}

variable "ssh_public_key" {
  default = ""
}

variable "defined_tags" {
  default = {}
}
variable "lb_sn_display_name" {
  default = ""
}
variable "np_sn_display_name" {
  default = ""
}
variable "api_sn_display_name" {
  default = ""
}
variable "np_sn_sl_display_name" {
  default = ""
}
variable "api_sn_sl_display_name" {
  default = ""
}
variable "igw_rt_display_name" {
  default = ""
}
variable "igw_display_name" {
  default = ""
}
variable "ngw_rt_display_name" {
  default = ""
}
variable "ngw_display_name" {
  default = ""
}
variable "sg_display_name" {
  default = ""
}
variable "api_trusted_cidr" {
  default = "0.0.0.0/0"
}
variable "nodepool_trusted_cidr" {
  default = "0.0.0.0/0"
}

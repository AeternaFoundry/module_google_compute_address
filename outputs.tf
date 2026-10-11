output "compute_addresses_id" {
  description = "Map of id values across all compute_addresses, keyed the same as var.compute_addresses except keys with no id are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_addresses_address" {
  description = "Map of address values across all compute_addresses, keyed the same as var.compute_addresses except keys with no address are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.address if v.address != null && length(v.address) > 0 }
}
output "compute_addresses_address_id" {
  description = "Map of address_id values across all compute_addresses, keyed the same as var.compute_addresses except keys with no address_id are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.address_id if v.address_id != null && length(v.address_id) > 0 }
}
output "compute_addresses_address_type" {
  description = "Map of address_type values across all compute_addresses, keyed the same as var.compute_addresses except keys with no address_type are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.address_type if v.address_type != null && length(v.address_type) > 0 }
}
output "compute_addresses_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_addresses, keyed the same as var.compute_addresses except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_addresses_deletion_policy" {
  description = "Map of deletion_policy values across all compute_addresses, keyed the same as var.compute_addresses except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_addresses_description" {
  description = "Map of description values across all compute_addresses, keyed the same as var.compute_addresses except keys with no description are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_addresses_effective_labels" {
  description = "Map of effective_labels values across all compute_addresses, keyed the same as var.compute_addresses except keys with no effective_labels are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_addresses_ip_collection" {
  description = "Map of ip_collection values across all compute_addresses, keyed the same as var.compute_addresses except keys with no ip_collection are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.ip_collection if v.ip_collection != null && length(v.ip_collection) > 0 }
}
output "compute_addresses_ip_version" {
  description = "Map of ip_version values across all compute_addresses, keyed the same as var.compute_addresses except keys with no ip_version are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.ip_version if v.ip_version != null && length(v.ip_version) > 0 }
}
output "compute_addresses_ipv6_endpoint_type" {
  description = "Map of ipv6_endpoint_type values across all compute_addresses, keyed the same as var.compute_addresses except keys with no ipv6_endpoint_type are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.ipv6_endpoint_type if v.ipv6_endpoint_type != null && length(v.ipv6_endpoint_type) > 0 }
}
output "compute_addresses_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_addresses, keyed the same as var.compute_addresses except keys with no label_fingerprint are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_addresses_labels" {
  description = "Map of labels values across all compute_addresses, keyed the same as var.compute_addresses except keys with no labels are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_addresses_name" {
  description = "Map of name values across all compute_addresses, keyed the same as var.compute_addresses except keys with no name are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_addresses_network" {
  description = "Map of network values across all compute_addresses, keyed the same as var.compute_addresses except keys with no network are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_addresses_network_tier" {
  description = "Map of network_tier values across all compute_addresses, keyed the same as var.compute_addresses except keys with no network_tier are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.network_tier if v.network_tier != null && length(v.network_tier) > 0 }
}
output "compute_addresses_prefix_length" {
  description = "Map of prefix_length values across all compute_addresses, keyed the same as var.compute_addresses except keys with no prefix_length are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.prefix_length if v.prefix_length != null }
}
output "compute_addresses_project" {
  description = "Map of project values across all compute_addresses, keyed the same as var.compute_addresses except keys with no project are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_addresses_purpose" {
  description = "Map of purpose values across all compute_addresses, keyed the same as var.compute_addresses except keys with no purpose are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "compute_addresses_region" {
  description = "Map of region values across all compute_addresses, keyed the same as var.compute_addresses except keys with no region are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_addresses_self_link" {
  description = "Map of self_link values across all compute_addresses, keyed the same as var.compute_addresses except keys with no self_link are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_addresses_subnetwork" {
  description = "Map of subnetwork values across all compute_addresses, keyed the same as var.compute_addresses except keys with no subnetwork are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "compute_addresses_terraform_labels" {
  description = "Map of terraform_labels values across all compute_addresses, keyed the same as var.compute_addresses except keys with no terraform_labels are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "compute_addresses_users" {
  description = "Map of users values across all compute_addresses, keyed the same as var.compute_addresses except keys with no users are omitted"
  value       = { for k, v in google_compute_address.compute_addresses : k => v.users if v.users != null && length(v.users) > 0 }
}


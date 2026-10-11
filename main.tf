resource "google_compute_address" "compute_addresses" {
  for_each = var.compute_addresses

  name               = each.value.name
  address            = each.value.address
  address_type       = each.value.address_type
  deletion_policy    = each.value.deletion_policy
  description        = each.value.description
  ip_collection      = each.value.ip_collection
  ip_version         = each.value.ip_version
  ipv6_endpoint_type = each.value.ipv6_endpoint_type
  labels             = each.value.labels
  network            = each.value.network
  network_tier       = each.value.network_tier
  prefix_length      = each.value.prefix_length
  project            = each.value.project
  purpose            = each.value.purpose
  region             = each.value.region
  subnetwork         = each.value.subnetwork

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


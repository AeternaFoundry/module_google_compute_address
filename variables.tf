variable "compute_addresses" {
  description = <<EOT
Map of compute_addresses, attributes below
Required:
    - name
Optional:
    - address
    - address_type
    - deletion_policy
    - description
    - ip_collection
    - ip_version
    - ipv6_endpoint_type
    - labels
    - network
    - network_tier
    - prefix_length
    - project
    - purpose
    - region
    - subnetwork
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name               = string
    address            = optional(string)
    address_type       = optional(string)
    deletion_policy    = optional(string)
    description        = optional(string)
    ip_collection      = optional(string)
    ip_version         = optional(string)
    ipv6_endpoint_type = optional(string)
    labels             = optional(map(string))
    network            = optional(string)
    network_tier       = optional(string)
    prefix_length      = optional(number)
    project            = optional(string)
    purpose            = optional(string)
    region             = optional(string)
    subnetwork         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


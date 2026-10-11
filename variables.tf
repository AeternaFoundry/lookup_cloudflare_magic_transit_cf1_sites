variable "magic_transit_cf1_sites_lookup" {
  description = <<EOT
Map of magic_transit_cf1_sites_lookup, attributes below
Required:
    - account_id
Optional:
    - max_items
EOT

  type = map(object({
    account_id = string
    max_items  = optional(number)
  }))
}


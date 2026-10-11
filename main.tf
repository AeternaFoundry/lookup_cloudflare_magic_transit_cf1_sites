data "cloudflare_magic_transit_cf1_sites" "magic_transit_cf1_sites_lookup" {
  for_each = var.magic_transit_cf1_sites_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}


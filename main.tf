data "cloudflare_access_rules" "access_rules_lookup" {
  for_each = var.access_rules_lookup

  account_id    = each.value.account_id
  configuration = each.value.configuration
  direction     = each.value.direction
  match         = each.value.match
  max_items     = each.value.max_items
  mode          = each.value.mode
  notes         = each.value.notes
  order         = each.value.order
  zone_id       = each.value.zone_id
}


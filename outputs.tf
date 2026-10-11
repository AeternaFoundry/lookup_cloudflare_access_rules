output "access_rules_lookup_account_id" {
  description = "Map of account_id values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "access_rules_lookup_configuration" {
  description = "Map of configuration values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "access_rules_lookup_direction" {
  description = "Map of direction values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "access_rules_lookup_match" {
  description = "Map of match values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "access_rules_lookup_max_items" {
  description = "Map of max_items values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.max_items if v.max_items != null }
}
output "access_rules_lookup_mode" {
  description = "Map of mode values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no mode are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "access_rules_lookup_notes" {
  description = "Map of notes values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no notes are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "access_rules_lookup_order" {
  description = "Map of order values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "access_rules_lookup_result" {
  description = "Map of result values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "access_rules_lookup_zone_id" {
  description = "Map of zone_id values across all access_rules_lookup, keyed the same as var.access_rules_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_access_rules.access_rules_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}


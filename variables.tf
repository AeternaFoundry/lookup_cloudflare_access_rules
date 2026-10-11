variable "access_rules_lookup" {
  description = <<EOT
Map of access_rules_lookup, attributes below
Optional:
    - account_id
    - configuration
    - direction
    - match
    - max_items
    - mode
    - notes
    - order
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    configuration = optional(object({
      target = optional(string)
      value  = optional(string)
    }))
    direction = optional(string)
    match     = optional(string)
    max_items = optional(number)
    mode      = optional(string)
    notes     = optional(string)
    order     = optional(string)
    zone_id   = optional(string)
  }))
}


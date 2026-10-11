variable "database_db_systems_lookup" {
  description = <<EOT
Map of database_db_systems_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - backup_id
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    availability_domain = optional(string)
    backup_id           = optional(string)
    display_name        = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


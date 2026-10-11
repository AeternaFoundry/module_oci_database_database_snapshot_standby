variable "database_database_snapshot_standbies" {
  description = <<EOT
Map of database_database_snapshot_standbies, attributes below
Required:
    - database_admin_password
    - database_id
    - standby_conversion_type
Optional:
    - snapshot_duration_in_days
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_admin_password   = string
    database_id               = string
    standby_conversion_type   = string
    snapshot_duration_in_days = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_database_snapshot_standbies : (
        contains([for v in ["SNAPSHOT", "PHYSICAL"] : lower(v)], lower(v.standby_conversion_type))
      )
    ])
    error_message = "must be one of: \"SNAPSHOT\", \"PHYSICAL\""
  }
}


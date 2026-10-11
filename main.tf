resource "oci_database_database_snapshot_standby" "database_database_snapshot_standbies" {
  for_each = var.database_database_snapshot_standbies

  database_admin_password   = each.value.database_admin_password
  database_id               = each.value.database_id
  standby_conversion_type   = each.value.standby_conversion_type
  snapshot_duration_in_days = each.value.snapshot_duration_in_days

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


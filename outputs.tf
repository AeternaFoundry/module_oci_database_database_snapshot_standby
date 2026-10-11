output "database_database_snapshot_standbies_id" {
  description = "Map of id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_snapshot_standbies_character_set" {
  description = "Map of character_set values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no character_set are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.character_set if v.character_set != null && length(v.character_set) > 0 }
}
output "database_database_snapshot_standbies_compartment_id" {
  description = "Map of compartment_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_database_snapshot_standbies_connection_strings" {
  description = "Map of connection_strings values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no connection_strings are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "database_database_snapshot_standbies_data_guard_group" {
  description = "Map of data_guard_group values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no data_guard_group are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.data_guard_group if v.data_guard_group != null && length(v.data_guard_group) > 0 }
}
output "database_database_snapshot_standbies_database_admin_password" {
  description = "Map of database_admin_password values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no database_admin_password are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.database_admin_password if v.database_admin_password != null && length(v.database_admin_password) > 0 }
  sensitive   = true
}
output "database_database_snapshot_standbies_database_id" {
  description = "Map of database_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no database_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_database_snapshot_standbies_database_management_config" {
  description = "Map of database_management_config values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no database_management_config are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.database_management_config if v.database_management_config != null && length(v.database_management_config) > 0 }
}
output "database_database_snapshot_standbies_database_software_image_id" {
  description = "Map of database_software_image_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no database_software_image_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.database_software_image_id if v.database_software_image_id != null && length(v.database_software_image_id) > 0 }
}
output "database_database_snapshot_standbies_db_backup_config" {
  description = "Map of db_backup_config values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no db_backup_config are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.db_backup_config if v.db_backup_config != null && length(v.db_backup_config) > 0 }
}
output "database_database_snapshot_standbies_db_home_id" {
  description = "Map of db_home_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no db_home_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.db_home_id if v.db_home_id != null && length(v.db_home_id) > 0 }
}
output "database_database_snapshot_standbies_db_name" {
  description = "Map of db_name values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no db_name are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_database_snapshot_standbies_db_system_id" {
  description = "Map of db_system_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no db_system_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_database_snapshot_standbies_db_unique_name" {
  description = "Map of db_unique_name values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no db_unique_name are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.db_unique_name if v.db_unique_name != null && length(v.db_unique_name) > 0 }
}
output "database_database_snapshot_standbies_db_workload" {
  description = "Map of db_workload values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no db_workload are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.db_workload if v.db_workload != null && length(v.db_workload) > 0 }
}
output "database_database_snapshot_standbies_defined_tags" {
  description = "Map of defined_tags values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_database_snapshot_standbies_freeform_tags" {
  description = "Map of freeform_tags values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_database_snapshot_standbies_is_cdb" {
  description = "Map of is_cdb values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no is_cdb are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.is_cdb if v.is_cdb != null }
}
output "database_database_snapshot_standbies_key_store_id" {
  description = "Map of key_store_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no key_store_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_database_snapshot_standbies_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_database_snapshot_standbies_kms_key_id" {
  description = "Map of kms_key_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_database_snapshot_standbies_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no kms_key_version_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_database_snapshot_standbies_last_backup_duration_in_seconds" {
  description = "Map of last_backup_duration_in_seconds values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no last_backup_duration_in_seconds are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.last_backup_duration_in_seconds if v.last_backup_duration_in_seconds != null }
}
output "database_database_snapshot_standbies_last_backup_timestamp" {
  description = "Map of last_backup_timestamp values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no last_backup_timestamp are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.last_backup_timestamp if v.last_backup_timestamp != null && length(v.last_backup_timestamp) > 0 }
}
output "database_database_snapshot_standbies_last_failed_backup_timestamp" {
  description = "Map of last_failed_backup_timestamp values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no last_failed_backup_timestamp are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.last_failed_backup_timestamp if v.last_failed_backup_timestamp != null && length(v.last_failed_backup_timestamp) > 0 }
}
output "database_database_snapshot_standbies_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_database_snapshot_standbies_ncharacter_set" {
  description = "Map of ncharacter_set values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no ncharacter_set are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.ncharacter_set if v.ncharacter_set != null && length(v.ncharacter_set) > 0 }
}
output "database_database_snapshot_standbies_pdb_name" {
  description = "Map of pdb_name values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no pdb_name are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.pdb_name if v.pdb_name != null && length(v.pdb_name) > 0 }
}
output "database_database_snapshot_standbies_sid_prefix" {
  description = "Map of sid_prefix values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no sid_prefix are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.sid_prefix if v.sid_prefix != null && length(v.sid_prefix) > 0 }
}
output "database_database_snapshot_standbies_snapshot_duration_in_days" {
  description = "Map of snapshot_duration_in_days values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no snapshot_duration_in_days are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.snapshot_duration_in_days if v.snapshot_duration_in_days != null }
}
output "database_database_snapshot_standbies_source_database_point_in_time_recovery_timestamp" {
  description = "Map of source_database_point_in_time_recovery_timestamp values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no source_database_point_in_time_recovery_timestamp are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.source_database_point_in_time_recovery_timestamp if v.source_database_point_in_time_recovery_timestamp != null && length(v.source_database_point_in_time_recovery_timestamp) > 0 }
}
output "database_database_snapshot_standbies_standby_conversion_type" {
  description = "Map of standby_conversion_type values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no standby_conversion_type are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.standby_conversion_type if v.standby_conversion_type != null && length(v.standby_conversion_type) > 0 }
}
output "database_database_snapshot_standbies_state" {
  description = "Map of state values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no state are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_database_snapshot_standbies_time_created" {
  description = "Map of time_created values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no time_created are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_database_snapshot_standbies_vault_id" {
  description = "Map of vault_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no vault_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_database_snapshot_standbies_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_database_snapshot_standbies, keyed the same as var.database_database_snapshot_standbies except keys with no vm_cluster_id are omitted"
  value       = { for k, v in oci_database_database_snapshot_standby.database_database_snapshot_standbies : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}


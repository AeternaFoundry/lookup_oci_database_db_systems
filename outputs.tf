output "database_db_systems_lookup_id" {
  description = "Map of id values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_systems_lookup_availability_domain" {
  description = "Map of availability_domain values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_db_systems_lookup_backup_id" {
  description = "Map of backup_id values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no backup_id are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.backup_id if v.backup_id != null && length(v.backup_id) > 0 }
}
output "database_db_systems_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_systems_lookup_db_systems" {
  description = "Map of db_systems values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no db_systems are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.db_systems if v.db_systems != null && length(v.db_systems) > 0 }
}
output "database_db_systems_lookup_display_name" {
  description = "Map of display_name values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_db_systems_lookup_filter" {
  description = "Map of filter values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_systems_lookup_state" {
  description = "Map of state values across all database_db_systems_lookup, keyed the same as var.database_db_systems_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_systems.database_db_systems_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


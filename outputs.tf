output "datascience_ml_application_lookup_id" {
  description = "Map of id values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_ml_application_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_ml_application_lookup_defined_tags" {
  description = "Map of defined_tags values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datascience_ml_application_lookup_description" {
  description = "Map of description values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datascience_ml_application_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datascience_ml_application_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datascience_ml_application_lookup_ml_application_id" {
  description = "Map of ml_application_id values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no ml_application_id are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.ml_application_id if v.ml_application_id != null && length(v.ml_application_id) > 0 }
}
output "datascience_ml_application_lookup_name" {
  description = "Map of name values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datascience_ml_application_lookup_state" {
  description = "Map of state values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datascience_ml_application_lookup_system_tags" {
  description = "Map of system_tags values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datascience_ml_application_lookup_time_created" {
  description = "Map of time_created values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datascience_ml_application_lookup_time_updated" {
  description = "Map of time_updated values across all datascience_ml_application_lookup, keyed the same as var.datascience_ml_application_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_datascience_ml_application.datascience_ml_application_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


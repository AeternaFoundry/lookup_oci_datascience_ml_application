data "oci_datascience_ml_application" "datascience_ml_application_lookup" {
  for_each = var.datascience_ml_application_lookup

  ml_application_id = each.value.ml_application_id
}


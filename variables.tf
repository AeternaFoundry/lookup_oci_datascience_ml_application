variable "datascience_ml_application_lookup" {
  description = <<EOT
Map of datascience_ml_application_lookup, attributes below
Required:
    - ml_application_id
EOT

  type = map(object({
    ml_application_id = string
  }))
}


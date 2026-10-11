variable "jms_java_downloads_java_license_acceptance_record_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_license_acceptance_record_lookup, attributes below
Required:
    - java_license_acceptance_record_id
EOT

  type = map(object({
    java_license_acceptance_record_id = string
  }))
}


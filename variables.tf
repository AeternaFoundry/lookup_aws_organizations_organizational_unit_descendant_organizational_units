variable "organizations_organizational_unit_descendant_organizational_units_lookup" {
  description = <<EOT
Map of organizations_organizational_unit_descendant_organizational_units_lookup, attributes below
Required:
    - parent_id
EOT

  type = map(object({
    parent_id = string
  }))
}


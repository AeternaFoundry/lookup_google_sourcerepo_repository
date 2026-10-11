variable "sourcerepo_repository_lookup" {
  description = <<EOT
Map of sourcerepo_repository_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}


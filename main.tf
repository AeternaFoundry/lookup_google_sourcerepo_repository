data "google_sourcerepo_repository" "sourcerepo_repository_lookup" {
  for_each = var.sourcerepo_repository_lookup

  name    = each.value.name
  project = each.value.project
}


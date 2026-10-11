output "sourcerepo_repository_lookup_id" {
  description = "Map of id values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sourcerepo_repository_lookup_create_ignore_already_exists" {
  description = "Map of create_ignore_already_exists values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no create_ignore_already_exists are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.create_ignore_already_exists if v.create_ignore_already_exists != null }
}
output "sourcerepo_repository_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "sourcerepo_repository_lookup_name" {
  description = "Map of name values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sourcerepo_repository_lookup_project" {
  description = "Map of project values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sourcerepo_repository_lookup_pubsub_configs" {
  description = "Map of pubsub_configs values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no pubsub_configs are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.pubsub_configs if v.pubsub_configs != null && length(v.pubsub_configs) > 0 }
}
output "sourcerepo_repository_lookup_size" {
  description = "Map of size values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no size are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.size if v.size != null }
}
output "sourcerepo_repository_lookup_url" {
  description = "Map of url values across all sourcerepo_repository_lookup, keyed the same as var.sourcerepo_repository_lookup except keys with no url are omitted"
  value       = { for k, v in data.google_sourcerepo_repository.sourcerepo_repository_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}


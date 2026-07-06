output "dev_test_labs" {
  description = "All dev_test_lab resources"
  value       = azurerm_dev_test_lab.dev_test_labs
}
output "dev_test_labs_artifacts_storage_account_id" {
  description = "List of artifacts_storage_account_id values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.artifacts_storage_account_id]
}
output "dev_test_labs_default_premium_storage_account_id" {
  description = "List of default_premium_storage_account_id values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.default_premium_storage_account_id]
}
output "dev_test_labs_default_storage_account_id" {
  description = "List of default_storage_account_id values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.default_storage_account_id]
}
output "dev_test_labs_key_vault_id" {
  description = "List of key_vault_id values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.key_vault_id]
}
output "dev_test_labs_location" {
  description = "List of location values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.location]
}
output "dev_test_labs_name" {
  description = "List of name values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.name]
}
output "dev_test_labs_premium_data_disk_storage_account_id" {
  description = "List of premium_data_disk_storage_account_id values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.premium_data_disk_storage_account_id]
}
output "dev_test_labs_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.resource_group_name]
}
output "dev_test_labs_tags" {
  description = "List of tags values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.tags]
}
output "dev_test_labs_unique_identifier" {
  description = "List of unique_identifier values across all dev_test_labs"
  value       = [for k, v in azurerm_dev_test_lab.dev_test_labs : v.unique_identifier]
}


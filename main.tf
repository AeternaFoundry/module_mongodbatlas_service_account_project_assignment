resource "mongodbatlas_service_account_project_assignment" "service_account_project_assignments" {
  for_each = var.service_account_project_assignments

  client_id  = each.value.client_id
  project_id = each.value.project_id
  roles      = each.value.roles
}


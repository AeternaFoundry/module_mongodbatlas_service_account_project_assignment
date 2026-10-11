variable "service_account_project_assignments" {
  description = <<EOT
Map of service_account_project_assignments, attributes below
Required:
    - client_id
    - project_id
    - roles
EOT

  type = map(object({
    client_id  = string
    project_id = string
    roles      = set(string)
  }))
}


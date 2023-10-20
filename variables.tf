variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "Service plan name"
}

variable "app_service_name" {
  type        = string
  description = " App name"
}

variable "sql_server_name" {
  type        = string
  description = "Server name"
}

variable "sql_database_name" {
  type        = string
  description = "database name"
}

variable "administrator_login_username" {
  type        = string
  description = "admin login"
}

variable "administrator_login_password" {
  type        = string
  description = "admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "firewall"
}

variable "repo_URL" {
  type        = string
  description = "repo url"
}
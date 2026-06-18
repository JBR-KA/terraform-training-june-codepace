variable "repository_name" {
  description = "repo"
  type        = string
}
variable "repository_description" {
  description = "desc"
  type        = string
}
variable "repository_visibility" {
  description = "visi"
  type        = string
}
variable "github_token" {
    description = "token"
    type = string
    sensitive = true
}
variable "github_owner" {
    description = "owner"
    type = string
}

variable "secrets" {
  type        = map(any)
  description = "secrets for repository"
}

variable "visibility" {
  type        = string
  description = "The visibility of the secrets."
  validation {
    condition     = contains(tolist(["all", "private"]), var.visibility)
    error_message = "ERROR: visibility not permitted."
  }
}
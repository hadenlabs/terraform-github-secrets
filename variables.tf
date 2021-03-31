variable "secrets" {
  type        = map(any)
  description = "secrets for repository"
}

variable "visiblity" {
  type        = string
  description = "The visibility of the secrets."
  validation {
    condition     = can(!contains(["all", "private"], var.visibility))
    error_message = "ERROR: visibility not permitted."
  }
}
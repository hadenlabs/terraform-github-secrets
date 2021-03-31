variable "github" {
  description = "vars for github"
  type = object({
    token        = string
    organization = string
  })
}

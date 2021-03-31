module "main" {
  source = "../.."

  providers = {
    github = github
  }

  visibility = "all"
  secrets = {
    GH_TOKEN = "token"
  }
}

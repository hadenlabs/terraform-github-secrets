module "main" {
  providers = {
    github = github
  }
  source      = "git://github.com/hadenlabs/terraform-github-secrets.git?ref=0.0.0"
  visibility  = "all"
  secrets = {
    GH_TOKEN = "token"
  }
}

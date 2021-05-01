### common

```hcl
    module "main" {
      source = "hadenlabs/secrets/github"
      version = "0.1.1

      providers = {
        github = github
      }

      visibility        = "all"
      secrets = {
        GH_TOKEN = "token"
      }

    }

```

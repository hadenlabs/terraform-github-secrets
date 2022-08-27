# How to use this project

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

Full working examples can be found in [examples](./examples) folder.

<!--


  ** DO NOT EDIT THIS FILE
  **
  ** 1) Make all changes to `README.yaml`
  ** 2) Run`make readme` to rebuild this file.
  **
  ** (We maintain HUNDREDS of open source projects. This is how we maintain our sanity.)
  **


  -->

# terraform-github-secrets

[![Lint](https://github.com/hadenlabs/terraform-github-secrets/actions/workflows/lint.yml/badge.svg?branch=develop)](https://github.com/hadenlabs/terraform-github-secrets/actions) [![Issues](https://img.shields.io/github/issues/hadenlabs/terraform-github-secrets.svg)](https://github.com/hadenlabs/terraform-github-secrets/issues) [![Latest Release](https://img.shields.io/github/release/hadenlabs/terraform-github-secrets.svg)](https://github.com/hadenlabs/terraform-github-secrets/releases)

secrets terraform

## Usage

```hcl
  module "main" {
    source = "hadenlabs/secrets/github"
    version = "0.1.0

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

## Examples

### common

```hcl
    module "main" {
      source = "hadenlabs/secrets/github"
      version = "0.1.0

      providers = {
        github = github
      }

      visibility        = "all"
      secrets = {
        GH_TOKEN = "token"
      }

    }

```

 <!-- DO NOT EDIT. THIS FILE IS GENERATED BY THE MAKEFILE. -->

# Terraform variables

This document gives an overview of variables used in the platform of the terraform-github-secrets.

## Requirements

| Name      | Version |
| --------- | ------- |
| terraform | >= 0.14 |
| github    | >=4.5.0 |

## Providers

| Name   | Version |
| ------ | ------- |
| github | >=4.5.0 |

## Inputs

| Name       | Description                    | Type       | Default | Required |
| ---------- | ------------------------------ | ---------- | ------- | :------: |
| secrets    | secrets for repository         | `map(any)` | n/a     |   yes    |
| visibility | The visibility of the secrets. | `string`   | n/a     |   yes    |

## Outputs

| Name    | Description                                         |
| ------- | --------------------------------------------------- |
| secret  | output instance github actions secrets organization |
| secrets | List of secrets available.                          |

## Help

**Got a question?**

File a GitHub [issue](https://github.com/hadenlabs/terraform-github-secrets/issues), send us an [email](email) or join our [Slack Community](slack).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/hadenlabs/terraform-github-secrets/issues) to report any bugs or file feature requests.

### Development

In general, PRs are welcome. We follow the typical "fork-and-pull" Git workflow.

1.  **Fork** the repo on GitHub
2.  **Clone** the project to your own machine
3.  **Commit** changes to your own branch
4.  **Push** your work back up to your fork
5.  Submit a **Pull Request** so that we can review your changes

**NOTE:** Be sure to rebase the latest changes from "upstream" before making a pull request!

#### Versioning

Releases are managed using github release feature. We use [Semantic Versioning](http://semver.org) for all the releases. Every change made to the code base will be referred to in the release notes (except for cleanups and refactorings).

## Copyright

Copyright © 2018-2021 [Hadenlabs](https://hadenlabs.com)

## Trademarks

All other trademarks referenced herein are the property of their respective owners.

## License

The code and styles are licensed under the MIT license [See project license.](LICENSE).

## Don't forget to 🌟 Star 🌟 the repo if you like terraform-github-secrets

[Your feedback is appreciated](https://github.com/hadenlabs/terraform-github-secrets/issues)

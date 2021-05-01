package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestSecretWithVisibilityAll(t *testing.T) {
	t.Parallel()

	// Set config settings for the secret this test should create
	secrets := map[string]interface{}{
		"MYSECRET": "42",
	}

	terraformOptions := &terraform.Options{
		// The path to where your Terraform code is located
		TerraformDir: "secrets-with-visibility",
		Upgrade:      true,
		Vars: map[string]interface{}{
			"visibility": "all",
			"secrets":    secrets,
		},
	}

	// At the end of the test, run `terraform destroy` to clean up any resources that were created
	defer terraform.Destroy(t, terraformOptions)

	// This will run `terraform init` and `terraform apply` and fail the test if there are any errors
	terraform.InitAndApply(t, terraformOptions)
}

# Netris Operator Module

This module installs the Netris Operator in a Kubernetes cluster using Helm.

## Usage

```hcl
module "netris_operator" {
  source  = "./path_to_module"

  namespace_name       = "custom-namespace"
  chart_version        = "v1.1.2"
  controller_host      = "https://example.netris.io"
  controller_login     = "custom_login"
  controller_password  = "custom_password"
}

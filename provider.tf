provider "kubernetes" {
  config_path = "../.kube/kubeconfig_ccp-test"
}

provider "helm" {
  kubernetes {
    config_path = "../.kube/kubeconfig_ccp-test"
  }
}
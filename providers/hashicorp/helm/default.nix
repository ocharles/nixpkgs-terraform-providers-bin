{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3aae3b82adbe6dca52f1a1c8cf51575446e6b0f01f1b1f3b30de578c9af4a933";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.1/terraform-provider-helm_2.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "930fb8ab4cd6634472dfd6aa3123f109ef5b32cbe6ef7b4695fae6751353e83f";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.1/terraform-provider-helm_2.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3f65221f40148df57d2888e4f31ef3bf430b8c5af41de0db39a2b964e1826d7c";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.1/terraform-provider-helm_2.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3a8bd723c21ba70e19f0395ed7096fc8e08bfc23366f1c3f06a9107eb37c572c";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.1/terraform-provider-helm_2.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "140b9748f0ad193a20d69e59d672f3c4eda8a56cede56a92f931bd3af020e2e9";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.1/terraform-provider-helm_2.5.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "helm";
  version = "2.5.1";
}

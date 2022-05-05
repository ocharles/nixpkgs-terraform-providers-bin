{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a3556dd13c3aa81f6726eb60f356545fa49cd229890114635803a6db825cdceb";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.1/terraform-provider-alkira_0.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "594d576342b5f2320b9f97673916a7581519cdced0236b4df673fc7325613855";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.1/terraform-provider-alkira_0.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f7363797b7e484d478977fe803eaaf0be3cb10910bc0f40d1fe3ab7cd4887eba";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.1/terraform-provider-alkira_0.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8b299737d61dd1465d0a86011e11ddd184d013908baf63441bf49285f2b99ce";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.1/terraform-provider-alkira_0.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cb117785fa7f3dde994ff4ee87aa20e241520163a1e1f3759d3cc7f7a6a31efb";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.1/terraform-provider-alkira_0.9.1_linux_amd64.zip";
    };
  };
  owner = "alkiranet";
  repo = "alkira";
  version = "0.9.1";
}

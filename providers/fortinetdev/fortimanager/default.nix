{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "823ea45c99985a2efb43b3de7ee5fd406b7ce802659aa9b0ed61839895de944c";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.4.0/terraform-provider-fortimanager_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "14270c8c225c5655b48d7aaf1a5469ef812d6459036f86a2ea9f50c3389e8f1f";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.4.0/terraform-provider-fortimanager_1.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ec574ca3b6b2ce65471d833b9728da1b537988aa7cc2357e776d660e34f0d57f";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.4.0/terraform-provider-fortimanager_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eb72476b63a2417ce8d61b567d5c9f80f38610d3af69773221c3a219924156cf";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.4.0/terraform-provider-fortimanager_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "21c6148800b3db9696f09db8f3c8dc6cfc178064acc633bcb3d4695c72f44a3b";
      url = "https://github.com/fortinetdev/terraform-provider-fortimanager/releases/download/1.4.0/terraform-provider-fortimanager_1.4.0_linux_amd64.zip";
    };
  };
  owner = "fortinetdev";
  repo = "fortimanager";
  version = "1.4.0";
}

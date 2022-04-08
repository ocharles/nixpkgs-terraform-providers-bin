{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c97feca060e5cdb1a07fbb348fff9a9b303617cea452a58cdfc5f9b1b1567208";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.3/terraform-provider-gridscale_1.14.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "96987a93a8445e936f7aed45781c9dacc62d86b35c2c98c1b0a20c39c1490553";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.3/terraform-provider-gridscale_1.14.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "65b0cd8e8a8405940112fa8c98ff3ac0f93061102f27fcfc0aad40a946fb2abb";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.3/terraform-provider-gridscale_1.14.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa8ac8da230af21d13cb3f281919c06b6b7a592e08ac5bfd8e67429dc4e4994a";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.3/terraform-provider-gridscale_1.14.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1a8524668e9299725241b3669d120fcd0b349b81c267f436f099784ca7463560";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.3/terraform-provider-gridscale_1.14.3_linux_amd64.zip";
    };
  };
  owner = "gridscale";
  repo = "gridscale";
  version = "1.14.3";
}

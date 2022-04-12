{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2238f548d48006bd6fd278f9b3d51a55be92bd2af39e774619c0b96fc807b2fc";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.2/terraform-provider-zedcloud_1.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ee713ddf480381ab17ff5ebdbf67a7b130b796a46793d821487ad05efd28a11b";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.2/terraform-provider-zedcloud_1.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "489eed11d2d91fe308f42a11a85d3f29c08ac243a8c50103c730830e5b82842d";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.2/terraform-provider-zedcloud_1.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "49eda975fefac93dc19d9b579bc4598f39c2bb7d16c770560b80d63ef8d5e393";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.2/terraform-provider-zedcloud_1.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c54f245a2e58e2fec58d0307f31e76320d47b387154da71227960a38a279e1b4";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.2/terraform-provider-zedcloud_1.0.2_linux_amd64.zip";
    };
  };
  owner = "zededa";
  repo = "zedcloud";
  version = "1.0.2";
}

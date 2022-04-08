{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "26b2fb864aed66be2e64f1927b268b3f28b963bf0d82a61449ce6de0f95c0bd7";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.2/terraform-provider-mailgun_0.7.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "70096491d694a033577024774010efcdbbd2519f6dc23237eded11a2d453a2ea";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.2/terraform-provider-mailgun_0.7.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "68c83effb7ff6696efb640302fb80bd3cd634af0a1a883442557ae04a9247bd7";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.2/terraform-provider-mailgun_0.7.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "33f28a7e90b4dc32126fe421d1e7eb7ad7e1b733b0d3668f3d2396aa04db8f98";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.2/terraform-provider-mailgun_0.7.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3623179fcb08adb06cd0e2732d7999e4d23213f78ba82537cae1b1f91b0cb958";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.2/terraform-provider-mailgun_0.7.2_linux_amd64.zip";
    };
  };
  owner = "wgebis";
  repo = "mailgun";
  version = "0.7.2";
}

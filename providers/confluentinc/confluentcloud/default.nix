{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9511ac9fd8dc87d2ed6c0a0bbc3f7faf650b2b954f18d5949c8bba7c79cd3b34";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.6.0/terraform-provider-confluentcloud_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f4e9f0e9f4db4ae4d79f3e8562dfd97eab167ebe979a8f23b1f5143d0049d22f";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.6.0/terraform-provider-confluentcloud_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f89cd4bef31091413156144e36dc642769438504b6f921deee522db9787dec40";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.6.0/terraform-provider-confluentcloud_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0681abe73a119faecffcdc72f1ca3227ba926454bd02c791203a2ff3978d0586";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.6.0/terraform-provider-confluentcloud_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "01122f9fb578e439d7a1743d6e5976f3127a56312839030f995acca1bb2fb385";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.6.0/terraform-provider-confluentcloud_0.6.0_linux_amd64.zip";
    };
  };
  owner = "confluentinc";
  repo = "confluentcloud";
  version = "0.6.0";
}

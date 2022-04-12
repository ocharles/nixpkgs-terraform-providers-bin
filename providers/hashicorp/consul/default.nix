{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "704f536c621337e06fffef6d5f49ac81f52d249f937250527c12884cb83aefed";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.1/terraform-provider-consul_2.15.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "252be544fb4c9daf09cad7d3776daf5fa66b62740d3ea9d6d499a7b1697c3433";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.1/terraform-provider-consul_2.15.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "976277a85b0a0baafe267cc494f766448d1da5b6936ddcb3ce393bd4d22f08d2";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.1/terraform-provider-consul_2.15.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1806830a3cf103e65e772a7d28fd4df2788c29a029fb2def1326bc777ad107ed";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.1/terraform-provider-consul_2.15.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c7faa9a2b11bc45833a3e8e340f22f1ecf01597eaeffa7669234b4549d7dfa85";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.1/terraform-provider-consul_2.15.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.15.1";
}

{pkgs}: {
  channel = "unstable";
  packages = [
    pkgs.nodejs_22
    pkgs.bun
  ];
  idx.extensions = [
  ];
  idx.previews = {
    previews = {
      web = {
        command = [
          "bun"
          "run"
          "dev"
          "--"
          "--port"
          "$PORT"
          "--hostname"
          "0.0.0.0"
        ];
        manager = "web";
      };
    };
  };
}
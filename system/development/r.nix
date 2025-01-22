{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    (rstudioWrapper.override {
      packages = with rPackages; [
      ];
    })
  ];
}

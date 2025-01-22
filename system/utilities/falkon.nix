{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    kdePackages.falkon
  ];
}

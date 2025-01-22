{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    atop
  ];
}

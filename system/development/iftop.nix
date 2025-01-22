{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    iftop
  ];
}

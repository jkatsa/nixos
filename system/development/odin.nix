{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    odin
  ];
}

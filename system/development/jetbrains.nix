{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    jetbrains.aqua
    jetbrains.clion
    jetbrains.datagrip
    jetbrains.dataspell
    jetbrains.gateway
    jetbrains.goland
    jetbrains.idea-ultimate
    jetbrains.jdk
    jetbrains.mps
    jetbrains.phpstorm
    jetbrains.pycharm-professional
    jetbrains.rider
    jetbrains.ruby-mine
    jetbrains.rust-rover
    jetbrains.webstorm
    jetbrains.writerside
  ];
}

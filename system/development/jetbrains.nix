{ pkgs, ... }:

{
  environment.systemPackages = with pkgs.jetbrains; [
    aqua
    clion
    datagrip
    dataspell
    gateway
    goland
    idea-ultimate
    jdk
    mps
    phpstorm
    pycharm-professional
    rider
    ruby-mine
    rust-rover
    webstorm
    writerside
  ];
}

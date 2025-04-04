{ pkgs, ... }:

{
  programs.jetbrains-remote = with pkgs.jetbrains; {
    enable = true;
    ides = [
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
  };
}

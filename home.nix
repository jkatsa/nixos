{ config, lib, pkgs, ... }:

{
  imports = [
    ./user/development/git.nix
    ./user/development/nvim.nix
    ./user/social/social.nix
    ./user/media/media.nix
    ./user/utilities/bitwarden.nix
    ./user/utilities/syncthing.nix
    ./user/utilities/yt-dlp.nix
    ./user/utilities/filezilla.nix
  ];

  # Home Manager needs a bit of information about you and the paths it should
  # manage.
  home.username = "katsa";
  home.homeDirectory = "/home/katsa";

  # This value determines the Home Manager release that your configuration is
  # compatible with. This helps avoid breakage when a new Home Manager release
  # introduces backwards incompatible changes.
  #
  # You should not change this value, even if you update Home Manager. If you do
  # want to update the value, then make sure to first check the Home Manager
  # release notes.
  home.stateVersion = "24.05"; # Please read the comment before changing.

  home.sessionVariables = {
    EDITOR = "nvim";
  };

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}

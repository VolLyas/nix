{ config, pkgs, ... }:

{
  home.username = "vl";
  home.homeDirectory = "/home/vl";

  home.stateVersion = "24.05"; # Please read the comment before changing.

  imports = [
    ./fonts
    ./i3
    ./kitty
    ./development
  ];

  home.file.".icons/default".source = "${pkgs.vanilla-dmz}/share/icons/Vanilla-DMZ";

  home.packages = with pkgs; [
    dconf
    papirus-icon-theme
    yaru-theme
  ];

  gtk = {
    enable = true;
    # cursorTheme.name = "Qogir";
    iconTheme.name = "Papirus-Dark";
    theme.name = "Yaru-blue-dark";
  };

  nixpkgs.config.allowUnfree = true;

  programs.home-manager.enable = true;
  programs.fish.enable = true;
}

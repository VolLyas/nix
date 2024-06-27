{ pkgs, config, ... }:
{
  home.packages = with pkgs; [
    discord
    kitty
    lxappearance
    xarchiver
  ];

  programs = {
    firefox.enable = true;
  };
}
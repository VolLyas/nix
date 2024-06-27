{ pkgs, config, ... }:
{
  home.packages = with pkgs; [
    discord
    kitty
    xarchiver
  ];

  programs = {
    firefox.enable = true;
  };
}
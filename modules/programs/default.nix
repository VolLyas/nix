{ pkgs, config, ... }:
{
  environment.systemPackages = with pkgs; [
    discord
    kitty
    xarchiver
    qbittorrent
  ];

  programs = {
    firefox.enable = true;
  };
}
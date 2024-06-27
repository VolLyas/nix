{ pkgs, config, ... }:
{
  environment.systemPackages = with pkgs; [
    discord
    kitty
    xarchiver
  ];

  programs = {
    firefox.enable = true;
  };
}
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

  hardware = {
    bluetooth.enable = true;
    bluetooth.powerOnBoot = true;
  };

  services.blueman.enable = true;
}
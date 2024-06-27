{ pkgs, config, ... }:
{
  home.packages = with pkgs; [
    pavucontrol
    playerctl
    nitrogen
  ];

  programs = {
    obs-studio.enable = true;
  };

  services = {
    playerctld.enable = true;
  };
}
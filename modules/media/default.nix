{ pkgs, config, ... }:
{
  environment.systemPackages = with pkgs; [
    pavucontrol
    playerctl
    nitrogen
    obs-studio
    loupe
  ];
}
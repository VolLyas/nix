{ pkgs, config, ... }:
{
  home.file.".config/dunst/dunstrc".source = ./dunstrc;
  home.file.".config/picom.conf".source = ./picom.conf;
}
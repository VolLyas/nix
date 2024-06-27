{ pkgs, config, ... }:
{
  home.file.".config/i3/config".source = ./config;
  home.file.".config/i3status/config".source = ./i3status.conf;
}
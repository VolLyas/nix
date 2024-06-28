{ config, ... }:
{
  home.file.".config/kitty/kitty.conf".source = ./kitty.conf;
  home.file.".config/kitty/current-theme.conf".source = ./currnet-theme.conf;
}
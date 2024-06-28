{ config, ... }:
{
  home.file.".config/kitty/kitty.conf".source = ./kitty.conf;
  home.file.".config/kitty/currnet-theme.conf".source = ./currnet-theme.conf;
}
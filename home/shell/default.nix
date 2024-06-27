{ pkgs, config, ... }:
{
  home.packages = with pkgs; [
    neofetch
    oh-my-posh
  ];
}
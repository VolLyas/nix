{ pkgs, config, ... }:
{
  environment.systemPackages = with pkgs; [
    neofetch
    oh-my-posh
  ];
}
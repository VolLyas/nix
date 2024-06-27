{ pkgs, config, ... }:
{
  imports = [
    ./git.nix
  ];
  
  home.packages = with pkgs; [
    vscode
  ];
}
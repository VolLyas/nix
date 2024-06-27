{ pkgs, config, ... }:
{
  imports = [
    ./git.nix
  ];
  
  environment.packages = with pkgs; [
    vscode
  ];
}
{ pkgs, config, ... }:
{ 
  environment.systemPackages = with pkgs; [
    vscode
  ];
}
{ pkgs, config, ... }:
{
  imports = [
    ../thunar
  ];
  
  environment.pathsToLink = [ "/libexec" ]; # links /libexec from derivations to /run/current-system/sw 

  services = {
    displayManager = {
      sddm = {
        enable = true;
        theme = "chili";
      };
      defaultSession = "none+i3";
    };
    xserver = {
      windowManager.i3 = {
        enable = true;
        extraPackages = with pkgs; [
          dunst
          i3lock
          xautolock
          i3status
          picom
          dmenu
          sddm-chili-theme
        ];
      };
      desktopManager = {
        xterm.enable = false;
      };
    };
    libinput.mouse.accelProfile = "flat";
  };
}
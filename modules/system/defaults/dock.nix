{
  config,
  pkgs,
  lib,
  options,
  specialArgs,
  ...
}:
{
  system.defaults.dock.persistent-apps = [
    "/System/Applications/Apps.app"
    "/System/Applications/System Settings.app"
    "/Applications/Warp.app"
    "/Applications/Safari.app"
    "/Applications/BlueStacks.app"
    "/System/Applications/Notes.app"
    "/Applications/OrbStack.app"
    "/System/Applications/Utilities/Activity Monitor.app"
    "/Applications/Visual Studio Code.app/"
    "/Applications/Google Chrome.app/"
    "/System/Applications/Passwords.app/"
    "/Applications/Figma.app/"
    "/Applications/Ghostty.app/"
    "/Applications/Emacs.app"
    # "An application to be added to the dock."
  ];
  system.defaults.dock.orientation = "left";
  # Position of the dock on screen.  The default is "bottom".

  system.defaults.dock.autohide-time-modifier = null;
  # Sets the speed of the autohide delay. The default is given in the example.

  system.defaults.dock.magnification = false;
  # Magnify icon on hover. The default is false.

  system.defaults.dock.tilesize = 64;
  # Size of the icons in the dock.  The default is 64.

}

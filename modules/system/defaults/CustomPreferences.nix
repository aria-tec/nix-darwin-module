{
  config,
  pkgs,
  lib,
  options,
  specialArgs,
  ...
}:
{
  system.defaults.CustomUserPreferences = {
    NSGlobalDomain = {
      AppleHighlightColor = "0.549020 0.666667 0.933333";
      NSToolbarTitleViewRolloverDelay = 0;
      NSQuitAlwaysKeepsWindows = false;
    };
    "com.apple.print.PrintingPrefs" = {
      "Quit When Finished" = true;
    };
    "com.apple.helpviewer" = {
      DevMode = true;
    };
  };

  system.defaults.CustomSystemPreferences = {
    "/Library/Preferences/com.apple.loginwindow" = {
      AdminHostInfo = "HostName";
    };
  };
}

{
  config,
  pkgs,
  lib,
  options,
  specialArgs,
  ...
}:
{
  system.defaults.NSGlobalDomain = {
    ###############################################################################
    # Trackpad, mouse, keyboard, Bluetooth accessories, and input                 #
    ###############################################################################
    InitialKeyRepeat = 10;
    KeyRepeat = 1;
    ApplePressAndHoldEnabled = false;
    ###############################################################################
    # General UI/UX                                                               #
    ###############################################################################
    NSTableViewDefaultSizeMode = 2;
    AppleShowScrollBars = "Always";
    NSUseAnimatedFocusRing = false;
    NSScrollAnimationEnabled = false;
    NSWindowResizeTime = 0.001;
    NSNavPanelExpandedStateForSaveMode = true;
    NSNavPanelExpandedStateForSaveMode2 = true;
    PMPrintingExpandedStateForPrint = true;
    PMPrintingExpandedStateForPrint2 = true;
    NSDocumentSaveNewDocumentsToCloud = false;
    NSTextShowsControlCharacters = true;
    NSAutomaticCapitalizationEnabled = false;
    NSAutomaticDashSubstitutionEnabled = false;
    NSAutomaticPeriodSubstitutionEnabled = false;
    NSAutomaticQuoteSubstitutionEnabled = false;
    NSAutomaticSpellingCorrectionEnabled = false;
  };
}

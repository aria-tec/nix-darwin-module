{ ... }:

{
  imports = [
    ./system/defaults/CustomPreferences.nix 
    ./system/defaults/dock.nix
    ./system/defaults/finder.nix
    ./homebrew.nix
    ./networking/networking.nix
    ./security/sudo.nix
    ./system/defaults/NSGlobalDomain.nix
    ./system/defaults/smb.nix
    ./system/startup.nix
    ./config/system-path.nix
    ./system/defaults/trackpad.nix
    ./system/defaults/universalaccess.nix
    ./system/version.nix
    ./system/primary-user.nix
    ./users.nix
    ./nix.nix
  ];
}
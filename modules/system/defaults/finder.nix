{ config, pkgs, ... }:
{
    system.defaults.finder = {
        AppleShowAllExtensions = true;
        ShowPathbar = true;
    };
}
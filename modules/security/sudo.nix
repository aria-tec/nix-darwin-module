{ config, pkgs, lib, options, specialArgs, ... }:
{
    security.sudo.extraConfig = ''
        Defaults pwfeedback
    '';
}
{ config, pkgs, lib, options, specialArgs, ... }:
{
    nix.settings = {
        max-jobs = 1;
        cores = 1;
    };
}
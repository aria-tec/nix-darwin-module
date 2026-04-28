{
  config,
  pkgs,
  lib,
  options,
  username,
  ...
}:
{
  system.primaryUser = username;
}


{ username, ... }:
{
  users.users.${username} = {
    name = username;
    # See the reference docs for more on user config:
    # https://nix-darwin.github.io/nix-darwin/manual/#opt-users.users
  };
}


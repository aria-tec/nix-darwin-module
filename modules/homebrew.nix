{ ... }:
{
  homebrew = {
    enable = true;
    onActivation = {
      autoUpdate = true; # Updates Homebrew on every rebuild
      upgrade = true; # Upgrades all managed formulae/casks
      cleanup = "zap"; # "zap" removes anything NOT listed except app in app-storein your Nix config
    };
    # masApps = {
    # "Xcode" = 497799835;
    # "WhatsApp" = 310633997;
    # "Telegram" = 747648890;
    # };
    casks = [
      "warp"
      "orbstack"
      "appcleaner"
      "bluestacks"
      "brave-browser"
      "github"
      "shottr"
      "google-chrome"
      "google-drive"
      "keepingyouawake"
      "libreoffice"
      "pdf-expert"
      "spotify"
      "vlc"
      "maccy"
      "visual-studio-code"
      "discord"
      "ghostty"
      "figma"
      "zed"
      "docker-desktop"
      "dotnet-sdk"
      "mactex"
      "utm"
      "neovide"


      # -- collage --
      "navicat-for-mysql"
      # =============
    ];
    brews = [
      "fvm"
      "pyenv"
      "lazydocker"
      "railway"
      "openapi-generator"
      # doom
      "cmake"
      "typescript-language-server"
      "aspell"
      "texlab"

      # ==
      # == collage ==
      "composer"
      "node"
      "php"
      "gh"
      "neovim"
      "vercel-cli"
      "supabase"
      "devcontainer"
      {
        name = "emacs-plus@31";
        args = [
          "with-xwidgets"
        ];
      }
      #  =============
    ];
    taps = [
      "dart-lang/dart"
      "supabase/tap"
      "jesseduffield/lazydocker"
      "d12frosted/emacs-plus"
      "homebrew/cask-fonts"
    ];
    vscode = [
      "bbenoist.nix"
      "bmewburn.vscode-intelephense-client"
      "catppuccin.catppuccin-vsc"
      "catppuccin.catppuccin-vsc-icons"
      "cweijan.vscode-database-client2"
      "docker.docker"
      "eamodio.gitlens"
      "github.copilot-chat"
      "laravel.vscode-laravel"
      "mkhl.direnv"
      "ms-azuretools.vscode-containers"
      "dart-code.flutter"
      "james-yu.latex-workshop"
      "leetcode.vscode-leetcode"
      "asvetliakov.vscode-neovim"
      "pkief.material-icon-theme"
      "charliermarsh.ruff"
      "ms-python.python"
      "ms-python.vscode-pylance"
      "ms-python.vscode-python-envs"
      "usernamehw.errorlens"
    ];
  };
}

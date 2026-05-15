{ ... }:
{
  homebrew = {
    enable = true;
    onActivation = {
      autoUpdate = true; # Updates Homebrew on every rebuild
      upgrade = true; # Upgrades all managed formulae/casks
      cleanup = "zap"; # "zap" removes anything NOT listed except app in app-storein your Nix config
    };
    masApps = {
      # "Xcode" = 497799835;
      "WhatsApp" = 310633997;
      "Telegram" = 747648890;
    };
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
      "mactex"
      "utm"
      "android-studio"
      "font-intone-mono-nerd-font"
      "robloxstudio"
      "dbeaver-community"
      "antigravity"
      "github"


      # -- collage --
      "navicat-for-mysql"
      # =============
    ];
    brews = [
      "fvm"
      "gemini-cli"
      "rustup"
      "pnpm"
      "pyenv"
      "railway"
      "lazygit"
      "rg"
      "fzf"
      "curl"
      "harlequin"
      "lazydocker"
      "neovim"
      "utftex"
      "imagemagick"
      "fd"
      "ripgrep"

      # ============ #
        # ============ #
      # ============ #
      # ============ #
      # == collage ==
      "composer"
      "node"
      "php"
      "gh"
      "vercel-cli"
      "supabase"
      "devcontainer"
      #  =============
    ];
    taps = [
      "dart-lang/dart"
      "supabase/tap"
      "jesseduffield/lazydocker"
      "d12frosted/emacs-plus"
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
      "vscodevim.vim"
      "charliermarsh.ruff"
      "ms-python.python"
      "ms-python.vscode-pylance"
      "ms-python.vscode-python-envs"
      "usernamehw.errorlens"
      "dbaeumer.vscode-eslint"
      "davidanson.vscode-markdownlint"
      "esbenp.prettier-vscode"
      "redhat.vscode-yaml"
      "streetsidesoftware.code-spell-checker"
      "bradlc.vscode-tailwindcss"
      "devsense.composer-php-vscode"
      "formulahendry.auto-rename-tag"
      "dsznajder.es7-react-js-snippets"
      "amiralizadeh9480.laravel-extra-intellisense"
      "shufo.vscode-blade-formatter"
      "ionutvmi.path-autocomplete"
    ];
  };
}

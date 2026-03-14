## Prerequisites
- [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) prereqs: `git`, `make`, `unzip`, `gcc`, `ripgrep`, `fd-find`, `tree-sitter` CLI, `xclip`, ...
- Prefered font: JetBrains Mono Nerd Font
- Set your terminal theme to TokyoNight Night for best experience

## Installation
This project uses stow to create symlinks to these files in the home directory (~/)

On macOS (or Linux with homebrew):
`brew install stow`

On Ubuntu:
`sudo apt-get install stow` I think

Then run `stow nvim tmux zsh ghostty...`

To cleanup you can run `stow -D nvim tmux zsh ghostty...`

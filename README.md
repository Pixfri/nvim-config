# Nvim-config

This repository contains all my Neovim configuration. It is based on [NvChad](https://nvchad.com/). Feel free to use it if you want.

## Installation

[!NOTE]
Make sure to backup your current Neovim configuration before installing.

Before installing remove these folders if they exist:

```bash
# Linux/MacOS
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

# Flatpak (linux)
rm -rf ~/.var/app/io.neovim.nvim/config/nvim
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim

 # Windows CMD
rd -r ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data

# Windows PowerShell
rm -Force ~\AppData\Local\nvim
rm -Force ~\AppData\Local\nvim-data
```

Then, just clone the repository using this command :

```bash
# Linux/MacOS
git clone https://github.com/Pixfri/nvim-config ~/.config/nvim && nvim

# Flatpak (linux)
git clone https://github.com/Pixfri/nvim-config ~/.var/app/io.neovim.nvim/config/nvim && flatpak run io.neovim.nvim

# Windows CMD
git clone https://github.com/Pixfri/nvim-config %USERPROFILE%\AppData\Local\nvim && nvim

# Windows PowerShell
git clone https://github.com/Pixfri/nvim-config $ENV:USERPROFILE\AppData\Local\nvim && nvim
```

Then run the `:MasonInstallAll` command after lazy.nvim finished downloading plugins.
Delete the `.git` folder if you want to make your own modifications to the config.

[!NOTE]

If you want python debugging support, you should install the `debugpy` module.

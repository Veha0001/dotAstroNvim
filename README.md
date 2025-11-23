# dotAstroNvim

<!--**NOTE:** This is for AstroNvim v5+-->

My template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim).

## Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

## 🛠️ Installation

### Termux

Run the following command to install the necessary packages in Termux:

```bash
apt update && apt upgrade
apt install termux-api python neovim git nodejs-lts fd ripgrep ruff rust -y
apt install stylua luarocks lua-language-server fzf clang termux-tools -y
apt install lazygit gdu wget tectonic python-pynvim -y
```

[Get more details](https://docs.astronvim.com/)

> [!TIP]
> Install [NerdFonts](https://nerdfonts.com) for best theme icons.
>
> To get clipboards to device,
> install [Termux:API](https://f-droid.org/packages/com.termux.api).
> But not required for **Termux googleplay**.

### Clone the repository

- Unix

```bash
git clone https://github.com/Veha0001/dotAstroNvim ~/.config/nvim
```

- Windows (PowerShell)

```pwsh
git clone https://github.com/Veha0001/dotAstroNvim $ENV:LOCALAPPDATA/nvim
```

### Then you start Nvim

You will need a good network to clone a lot of plugins at the time.

Else you would get some errors.

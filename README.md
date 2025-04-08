# dotAstroNvim

<!--**NOTE:** This is for AstroNvim v5+-->

My template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim) for Termux and PC.
> [!NOTE]
> Updated to AstroNvim v5+ and Neovim v0.10+latest.
>
> This template has some patches fixes for Termux and some other features.

### 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Install Required Packages 

Run the following command to install the necessary packages in Termux:

```bash
apt update && apt upgrade
apt install termux-api python neovim git nodejs-lts fd ripgrep ruff stylua luarocks lua-language-server yarn fzf clang termux-tools lazygit
```

[Get more details](https://docs.astronvim.com/)
 
### Termux clipboards

For get clipboards from vim to the device.
> [!TIP]
> You need to install **Termux:API** for Termux. 
> You can install it from the Play Store, Github or F-Droid.
> Then Install packages: `apt install termux-api`.

> [!NOTE]
> No need to install **Termux:API** for **Termux Play Store**.

### Clone the repository
**UNIX/LINUX**
```bash
git clone https://github.com/Veha0001/dotAstroNvim ~/.config/nvim
```
**WINDOWS**
```shell
git clone https://github.com/Veha0001/dotAstroNvim $ENV:LOCALAPPDATA/nvim
```
Then start `nvim`.

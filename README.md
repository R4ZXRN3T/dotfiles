# Dotfiles

Personal dotfiles repository containing color palettes, icons, and wallpapers used to configure a desktop environment and theming.

## Contents

- `LICENSE`: repository license.
- `.config`: config files for all customized software.
- `color palettes/`: custom color palette files (includes `CachyOSNord.colors`).
- `assets/`: Assets used by the configs.
- `wallpaper/`: wallpapers used as desktop backgrounds.

## Purpose

This repository stores visual assets and small config snippets used to theme a personal desktop environment. It is kept intentionally lightweight — assets are provided so you can import or symlink them into your environment of choice.

## Quick Start

1. Clone the repository to a convenient location (example uses `~/dotfiles`):

```bash
git clone https://github.com/R4ZXRN3T/dotfiles ~/dotfiles
cd ~/dotfiles
```

2. Back up and delete any existing files that might get overwritten by the new ones

3. Use gnu stow to symlink the files

```bash
# from repo root
stow -v --target=$HOME .
```

4. KDE plasma settings:

- Global Theme: Breeze Dark
- Colors: CachyOSNord (file is in [color palettes](color%20palettes))
- Application Style: Breeze
- Plasma Style: Breeze
- Window Decorations: [Klassy](https://github.com/paulmcauley/klassy)
- Icons: [Yet Another Monochrome Icon Set](https://store.kde.org/p/2303161)
- Cursors: [Bibata Modern Ice](https://store.kde.org/p/1197198)
- System Sounds: Ocean
- Splash Screen: [Arch Simple Blue](https://store.kde.org/p/2136517)
- Wallpaper Type: [Active Blur](https://store.kde.org/p/2134907)
- Fonts:
    - General: [NotoSans NF 10pt](https://archlinux.org/packages/extra/any/ttf-noto-nerd/)
    - Fixed Width: [JetbrainsMonoNL Nerd Font 10pt](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono-nerd/)
    - Small: [NotoSans NF 8pt](https://archlinux.org/packages/extra/any/ttf-noto-nerd/)
    - Toolbar: [NotoSans NF 10pt](https://archlinux.org/packages/extra/any/ttf-noto-nerd/)
    - Menu: [NotoSans NF 10pt](https://archlinux.org/packages/extra/any/ttf-noto-nerd/)
    - Window Title: [NotoSans NF 10pt](https://archlinux.org/packages/extra/any/ttf-noto-nerd/)


## License

See [LICENSE](LICENSE) for license details.

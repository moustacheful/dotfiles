# Dotfiles

My configuration files for i3, rofi, dunst.

### Requirements

- i3(-gaps) if you don't have gaps, set `useGaps` to false in data.json and `make build` followed by `make install`.
- rofi
- dunst
- gnome-terminal
- i3status
- i3lock
- node (only if you require rebuilding)

### Installation

```bash
git clone https://github.com/moustacheful/dotfiles.git --recurse-submodules
```

### `Makefile` tasks

- `make buid` builds the files using the templates and data.json file. This allows to customize colors and features globally.
- `make install` copies everything needed to the home directory.

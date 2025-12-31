# mkcd

A tiny zsh plugin providing `mkcd`, the canonical `mkdir && cd` helper.

Inspired by the common `mkdir && cd` pattern.

## Usage

```zsh
mkcd foo/bar
mkcd ~/projects/app
```

Creates the directory recursively if it does not exist, then changes into it.

## Installation

### Quick Install

```zsh
mkdir -p ~/.local/share/zsh-plugins && curl -o ~/.local/share/zsh-plugins/mkcd.plugin.zsh https://raw.githubusercontent.com/azizoid/zsh-mkcd/main/mkcd.plugin.zsh
```

Add to your `~/.zshrc`:
```zsh
source ~/.local/share/zsh-plugins/mkcd.plugin.zsh
```

Restart your shell or run `source ~/.zshrc`.

### Plugin Managers

**Oh My Zsh:**
```zsh
mkdir -p ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/mkcd && curl -o ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/mkcd/mkcd.plugin.zsh https://raw.githubusercontent.com/azizoid/zsh-mkcd/main/mkcd.plugin.zsh
```
Add `mkcd` to your plugins array in `~/.zshrc`:
```zsh
plugins=(... mkcd)
```

**Zinit:**
```zsh
zinit load azizoid/zsh-mkcd
```

**Antigen:**
```zsh
antigen bundle azizoid/zsh-mkcd
```

## Uninstallation

### Manual Install

1. Remove the source line from your `~/.zshrc`:
   ```zsh
   source ~/.local/share/zsh-plugins/mkcd.plugin.zsh
   ```

2. Optionally delete the plugin file:
   ```zsh
   rm ~/.local/share/zsh-plugins/mkcd.plugin.zsh
   ```

3. Restart your shell.

### Plugin Managers

**Oh My Zsh:**
Remove `mkcd` from your plugins array in `~/.zshrc`, then:
```zsh
rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/mkcd
```

**Zinit:**
Remove the `zinit load azizoid/zsh-mkcd` line from your `~/.zshrc`.

**Antigen:**
Remove the `antigen bundle azizoid/zsh-mkcd` line from your `~/.zshrc`.

## License

MIT


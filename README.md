# mkcd

A minimal zsh plugin that creates a directory and immediately enters it.

## Usage

```zsh
mkcd foo/bar
mkcd ~/projects/app
```

Creates the directory recursively if it does not exist, then changes into it.

## Installation

### Oh My Zsh

1. Clone this repository into your Oh My Zsh plugins directory:
```zsh
git clone https://github.com/azizoid/zsh-mkcd.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/mkcd
```

2. Add `mkcd` to your plugins array in `~/.zshrc`:
```zsh
plugins=(... mkcd)
```

3. Restart your shell or run `source ~/.zshrc`

### Zinit

Add to your `.zshrc`:
```zsh
zinit load azizoid/zsh-mkcd
```

### Antigen

Add to your `.zshrc`:
```zsh
antigen bundle azizoid/zsh-mkcd
```

### Manual

Source the plugin file in your `.zshrc`:
```zsh
source /path/to/zsh-mkcd/mkcd.plugin.zsh
```

## License

MIT


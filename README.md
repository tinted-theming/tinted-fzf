# base16-fzf

## base16-fzf

This repository provides [base16][1] colorschemes for [fzf][2], a command-line
fuzzy finder written in Go.

It is meant to be used along with the [new implementation][3] of the base16
colorscheme project, which proposes a modular approach by separating templates,
schemes and builder into different repositories.

The themes are built using [base16-builder-python][4].

## Installation

### Bash & Zsh

Source your favorite base16 colorscheme from the `bash` directory into your
bash or zsh configuration file.

### Fish

Source your favorite base16 colorscheme from the `fish` directory with the `source` command. This creates a global variable that will be persistent across shell sessions.

## Contributing

This repository includes a [GitHub Action](.github/workflows/update.yml) that builds the themes again. This keeps the themes up-to-date automatically.

However, when you commit your work, please run `make` so that the build directories remain in sync.

## Screenshots

### Oceanicnext

![oceanicnext-screenshot](screenshot/base16-oceanicnext.png)

### Bright

![bright-screenshot](screenshot/base16-bright.png)

### Solarized-dark

![solarized-dark-screenshot](screenshot/base16-solarized-dark.png)

### Solarized-light

![solarized-light-screenshot](screenshot/base16-solarized-light.png)

[1]: http://chriskempson.com/projects/base16/
[2]: https://github.com/junegunn/fzf
[3]: https://github.com/chriskempson/base16
[4]: https://github.com/InspectorMustache/base16-builder-python

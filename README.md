# tinted-fzf

[![Matrix Chat](https://img.shields.io/matrix/tinted-theming:matrix.org)](https://matrix.to/#/#tinted-theming:matrix.org)

This repository provides [Base16] and [Base24] color schemes for [fzf], a
command-line fuzzy finder written in Go.

It is meant to be used along with other [Tinted Theming] template
projects, which proposes a modular approach by separating templates,
schemes and builder into different repositories.

Themes in tinted-fzf work by appending `--color` options to your
existing `FZF_DEFAULT_OPTS` environment variable.

Previously [base16-fzf], but we've since added Base24 themes and plan
to add themes for different color systems in future, the `base16-`
prefix doesn't work anymore so we've moved to the less restrictive name
`tinted-fzf`.

## Installation

### Posix complaint shell (sh, bash, zsh)

Source your favorite color scheme from the `sh/` directory into your
shell configuration file (`.*rc` file). 

```shell
. /path/to/tinted-fzf/sh/base16-oceanicnext.sh
```

**Deprecated**: The `bash/` exists for people who have locally cloned
this repo and are already using it, but `sh/` directory should be used
for all posix compliant shells.

### Fish

Source your favorite color scheme from the `fish/` directory with
the `source` command. This creates a global variable that will be
persistent across shell sessions. The generated `fish` scripts will
overwrite existing `--color` options from your existing
`FZF_DEFAULT_OPTS` to stop it from growing indefinitely as you try out
different color schemes.

### Powershell

Add the powershell theme file contents to your
`~/Documents/PowerShell/Microsoft.PowerShell_profile.ps1` file.

### ANSI Passthrough Support

By default, fzf supports ANSI color passthrough. If you're interested in
utilizing our enhanced version, which includes support for ANSI
passthrough, follow the instructions below based on your shell:

- **Posix shells (sh, bash, zsh):** Source the `ansi/ansi.sh` script or append
  its contents to your shell's initialization file (e.g. `.bashrc`,
  `.zshrc`).
- **Fish shell:** Source the `ansi/ansi.fish` script or add its contents to your
  config.fish file located at `~/.config/fish/config.fish`.
- **Powershell:** Incorporate the `ansi/ansi.ps1` script's contents into your
  profile script, typically found at
  `~/Documents/PowerShell/Microsoft.PowerShell_profile.ps1`.

This version ensures consistent ANSI color passthrough across different
shell environments, enhancing your experience with fzf.

## Contributing

See [CONTRIBUTING.md], which contains building and contributing
instructions.

This template's themes were built with [builder-rust].

## Screenshots

| `solarized-dark`                | `horizon-dark`                | `tomorrow`                | `oceanicnext`                |
| ------------------------------- | ----------------------------- | ------------------------- | ---------------------------- |
| ![base16-fzf-solarized-dark][1] | ![base16-fzf-horizon-dark][2] | ![base16-fzf-tomorrow][3] | ![base16-fzf-oceanicnext][4] |

[Base16]: https://github.com/tinted-theming/home
[Base24]: https://github.com/tinted-theming/base24
[Tinted Theming]: https://github.com/tinted-theming/home
[fzf]: https://github.com/junegunn/fzf
[builder-rust]: https://github.com/tinted-theming/tinted-builder-rust
[CONTRIBUTING.md]: CONTRIBUTING.md
[base16-fzf]: https://github.com/tinted-theming/base16-fzf
[1]: screenshots/base16-solarized-dark.png
[2]: screenshots/base16-horizon-dark.png
[3]: screenshots/base16-tomorrow.png
[4]: screenshots/base16-oceanicnext.png

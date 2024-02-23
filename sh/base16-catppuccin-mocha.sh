# Base16 Catppuccin Mocha
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1e1e2e'
  color01='#181825'
  color02='#313244'
  color03='#45475a'
  color04='#585b70'
  color05='#cdd6f4'
  color06='#f5e0dc'
  color07='#b4befe'
  color08='#f38ba8'
  color09='#fab387'
  color0A='#f9e2af'
  color0B='#a6e3a1'
  color0C='#94e2d5'
  color0D='#89b4fa'
  color0E='#cba6f7'
  color0F='#f2cdcd'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

# Base16 Catppuccin Macchiato
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#24273a'
  color01='#1e2030'
  color02='#363a4f'
  color03='#494d64'
  color04='#5b6078'
  color05='#cad3f5'
  color06='#f4dbd6'
  color07='#b7bdf8'
  color08='#ed8796'
  color09='#f5a97f'
  color0A='#eed49f'
  color0B='#a6da95'
  color0C='#8bd5ca'
  color0D='#8aadf4'
  color0E='#c6a0f6'
  color0F='#f0c6c6'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

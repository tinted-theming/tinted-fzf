# Base16 Porple
# Scheme author: Niek den Breeje (https://github.com/AuditeMarlow)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#292c36'
  color01='#333344'
  color02='#474160'
  color03='#65568a'
  color04='#b8b8b8'
  color05='#d8d8d8'
  color06='#e8e8e8'
  color07='#f8f8f8'
  color08='#f84547'
  color09='#d28e5d'
  color0A='#efa16b'
  color0B='#95c76f'
  color0C='#64878f'
  color0D='#8485ce'
  color0E='#b74989'
  color0F='#986841'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

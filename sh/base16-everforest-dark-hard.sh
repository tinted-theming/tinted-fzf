# Base16 Everforest Dark Hard
# Scheme author: Oskar Liew (https://github.com/OskarLiew)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#272e33'
  color01='#2e383c'
  color02='#414b50'
  color03='#859289'
  color04='#9da9a0'
  color05='#d3c6aa'
  color06='#e4e1cd'
  color07='#fdf6e3'
  color08='#7fbbb3'
  color09='#d699b6'
  color0A='#dbbc7f'
  color0B='#83c092'
  color0C='#e69875'
  color0D='#a7c080'
  color0E='#e67e80'
  color0F='#4c3743'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

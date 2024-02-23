# Base16 Tomorrow
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#e0e0e0'
  color02='#d6d6d6'
  color03='#8e908c'
  color04='#969896'
  color05='#4d4d4c'
  color06='#282a2e'
  color07='#1d1f21'
  color08='#c82829'
  color09='#f5871f'
  color0A='#eab700'
  color0B='#718c00'
  color0C='#3e999f'
  color0D='#4271ae'
  color0E='#8959a8'
  color0F='#a3685a'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

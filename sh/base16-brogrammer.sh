# Base16 Brogrammer
# Scheme author: Vik Ramanujam (http://github.com/piggyslasher)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1f1f1f'
  color01='#f81118'
  color02='#2dc55e'
  color03='#ecba0f'
  color04='#2a84d2'
  color05='#4e5ab7'
  color06='#1081d6'
  color07='#d6dbe5'
  color08='#d6dbe5'
  color09='#de352e'
  color0A='#1dd361'
  color0B='#f3bd09'
  color0C='#1081d6'
  color0D='#5350b9'
  color0E='#0f7ddb'
  color0F='#ffffff'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

# Base16 Material Vivid
# Scheme author: joshyrobot
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#202124'
  color01='#27292c'
  color02='#323639'
  color03='#44464d'
  color04='#676c71'
  color05='#80868b'
  color06='#9e9e9e'
  color07='#ffffff'
  color08='#f44336'
  color09='#ff9800'
  color0A='#ffeb3b'
  color0B='#00e676'
  color0C='#00bcd4'
  color0D='#2196f3'
  color0E='#673ab7'
  color0F='#8d6e63'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

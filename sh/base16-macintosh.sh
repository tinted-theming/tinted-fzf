# Base16 Macintosh
# Scheme author: Rebecca Bettencourt (http://www.kreativekorp.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#404040'
  color02='#404040'
  color03='#808080'
  color04='#808080'
  color05='#c0c0c0'
  color06='#c0c0c0'
  color07='#ffffff'
  color08='#dd0907'
  color09='#ff6403'
  color0A='#fbf305'
  color0B='#1fb714'
  color0C='#02abea'
  color0D='#0000d3'
  color0E='#4700a5'
  color0F='#90713a'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

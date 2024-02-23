# Base16 Outrun Dark
# Scheme author: Hugo Delahousse (http://github.com/hugodelahousse/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#00002a'
  color01='#20204a'
  color02='#30305a'
  color03='#50507a'
  color04='#b0b0da'
  color05='#d0d0fa'
  color06='#e0e0ff'
  color07='#f5f5ff'
  color08='#ff4242'
  color09='#fc8d28'
  color0A='#f3e877'
  color0B='#59f176'
  color0C='#0ef0f0'
  color0D='#66b0ff'
  color0E='#f10596'
  color0F='#f003ef'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

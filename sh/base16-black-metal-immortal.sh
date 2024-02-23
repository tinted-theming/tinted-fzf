# Base16 Black Metal (Immortal)
# Scheme author: metalelf0 (https://github.com/metalelf0)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#121212'
  color02='#222222'
  color03='#333333'
  color04='#999999'
  color05='#c1c1c1'
  color06='#999999'
  color07='#c1c1c1'
  color08='#5f8787'
  color09='#aaaaaa'
  color0A='#556677'
  color0B='#7799bb'
  color0C='#aaaaaa'
  color0D='#888888'
  color0E='#999999'
  color0F='#444444'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

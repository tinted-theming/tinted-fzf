# Base16 Shapeshifter
# Scheme author: Tyler Benziger (http://tybenz.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f9f9f9'
  color01='#e0e0e0'
  color02='#ababab'
  color03='#555555'
  color04='#343434'
  color05='#102015'
  color06='#040404'
  color07='#000000'
  color08='#e92f2f'
  color09='#e09448'
  color0A='#dddd13'
  color0B='#0ed839'
  color0C='#23edda'
  color0D='#3b48e3'
  color0E='#f996e2'
  color0F='#69542d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

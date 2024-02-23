# Base16 Purpledream
# Scheme author: malet
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#100510'
  color01='#302030'
  color02='#403040'
  color03='#605060'
  color04='#bbb0bb'
  color05='#ddd0dd'
  color06='#eee0ee'
  color07='#fff0ff'
  color08='#ff1d0d'
  color09='#ccae14'
  color0A='#f000a0'
  color0B='#14cc64'
  color0C='#0075b0'
  color0D='#00a0f0'
  color0E='#b000d0'
  color0F='#6a2a3c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

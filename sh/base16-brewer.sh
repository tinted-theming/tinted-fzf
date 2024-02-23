# Base16 Brewer
# Scheme author: Timothée Poisot (http://github.com/tpoisot)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0c0d0e'
  color01='#2e2f30'
  color02='#515253'
  color03='#737475'
  color04='#959697'
  color05='#b7b8b9'
  color06='#dadbdc'
  color07='#fcfdfe'
  color08='#e31a1c'
  color09='#e6550d'
  color0A='#dca060'
  color0B='#31a354'
  color0C='#80b1d3'
  color0D='#3182bd'
  color0E='#756bb1'
  color0F='#b15928'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

# Base16 Harmonic16 Dark
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0b1c2c'
  color01='#223b54'
  color02='#405c79'
  color03='#627e99'
  color04='#aabcce'
  color05='#cbd6e2'
  color06='#e5ebf1'
  color07='#f7f9fb'
  color08='#bf8b56'
  color09='#bfbf56'
  color0A='#8bbf56'
  color0B='#56bf8b'
  color0C='#568bbf'
  color0D='#8b56bf'
  color0E='#bf568b'
  color0F='#bf5656'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

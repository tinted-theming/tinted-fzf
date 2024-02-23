# Base16 Nova
# Scheme author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#3c4c55'
  color01='#556873'
  color02='#6a7d89'
  color03='#899ba6'
  color04='#899ba6'
  color05='#c5d4dd'
  color06='#899ba6'
  color07='#556873'
  color08='#83afe5'
  color09='#7fc1ca'
  color0A='#a8ce93'
  color0B='#7fc1ca'
  color0C='#f2c38f'
  color0D='#83afe5'
  color0E='#9a93e1'
  color0F='#f2c38f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

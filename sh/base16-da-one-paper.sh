# Base16 Da One Paper
# Scheme author: NNB (https://github.com/NNBnh)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#faf0dc'
  color01='#c8c8c8'
  color02='#888888'
  color03='#585858'
  color04='#282828'
  color05='#181818'
  color06='#000000'
  color07='#000000'
  color08='#de5d6e'
  color09='#ff9470'
  color0A='#b3684f'
  color0B='#76a85d'
  color0C='#64b5a7'
  color0D='#5890f8'
  color0E='#c173d1'
  color0F='#b3684f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

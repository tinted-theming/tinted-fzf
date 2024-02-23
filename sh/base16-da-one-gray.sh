# Base16 Da One Gray
# Scheme author: NNB (https://github.com/NNBnh)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#181818'
  color01='#282828'
  color02='#585858'
  color03='#888888'
  color04='#c8c8c8'
  color05='#ffffff'
  color06='#ffffff'
  color07='#ffffff'
  color08='#fa7883'
  color09='#ffc387'
  color0A='#ff9470'
  color0B='#98c379'
  color0C='#8af5ff'
  color0D='#6bb8ff'
  color0E='#e799ff'
  color0F='#b3684f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

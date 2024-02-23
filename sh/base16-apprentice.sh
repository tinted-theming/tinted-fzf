# Base16 Apprentice
# Scheme author: romainl
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#262626'
  color01='#af5f5f'
  color02='#5f875f'
  color03='#87875f'
  color04='#5f87af'
  color05='#5f5f87'
  color06='#5f8787'
  color07='#6c6c6c'
  color08='#444444'
  color09='#ff8700'
  color0A='#87af87'
  color0B='#ffffaf'
  color0C='#87afd7'
  color0D='#8787af'
  color0E='#5fafaf'
  color0F='#bcbcbc'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

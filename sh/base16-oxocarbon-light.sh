# Base16 Oxocarbon Light
# Scheme author: shaunsingh/IBM
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f2f4f8'
  color01='#dde1e6'
  color02='#525252'
  color03='#161616'
  color04='#262626'
  color05='#393939'
  color06='#525252'
  color07='#08bdba'
  color08='#ff7eb6'
  color09='#ee5396'
  color0A='#ff6f00'
  color0B='#0f62fe'
  color0C='#673ab7'
  color0D='#42be65'
  color0E='#be95ff'
  color0F='#37474f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

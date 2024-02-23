# Base16 Edge Dark
# Scheme author: cjayross (https://github.com/cjayross)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#262729'
  color01='#88909f'
  color02='#b7bec9'
  color03='#3e4249'
  color04='#73b3e7'
  color05='#b7bec9'
  color06='#d390e7'
  color07='#3e4249'
  color08='#e77171'
  color09='#e77171'
  color0A='#dbb774'
  color0B='#a1bf78'
  color0C='#5ebaa5'
  color0D='#73b3e7'
  color0E='#d390e7'
  color0F='#5ebaa5'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

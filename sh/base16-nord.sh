# Base16 Nord
# Scheme author: arcticicestudio
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2e3440'
  color01='#3b4252'
  color02='#434c5e'
  color03='#4c566a'
  color04='#d8dee9'
  color05='#e5e9f0'
  color06='#eceff4'
  color07='#8fbcbb'
  color08='#bf616a'
  color09='#d08770'
  color0A='#ebcb8b'
  color0B='#a3be8c'
  color0C='#88c0d0'
  color0D='#81a1c1'
  color0E='#b48ead'
  color0F='#5e81ac'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

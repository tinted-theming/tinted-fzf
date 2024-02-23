# Base16 Dracula
# Scheme author: Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#282936'
  color01='#3a3c4e'
  color02='#4d4f68'
  color03='#626483'
  color04='#62d6e8'
  color05='#e9e9f4'
  color06='#f1f2f8'
  color07='#f7f7fb'
  color08='#ea51b2'
  color09='#b45bcf'
  color0A='#00f769'
  color0B='#ebff87'
  color0C='#a1efe4'
  color0D='#62d6e8'
  color0E='#b45bcf'
  color0F='#00f769'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

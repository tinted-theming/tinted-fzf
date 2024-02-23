# Base16 Gruvbox light, medium
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fbf1c7'
  color01='#ebdbb2'
  color02='#d5c4a1'
  color03='#bdae93'
  color04='#665c54'
  color05='#504945'
  color06='#3c3836'
  color07='#282828'
  color08='#9d0006'
  color09='#af3a03'
  color0A='#b57614'
  color0B='#79740e'
  color0C='#427b58'
  color0D='#076678'
  color0E='#8f3f71'
  color0F='#d65d0e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

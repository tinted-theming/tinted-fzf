# Base16 vulcan
# Scheme author: Andrey Varfolomeev
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#041523'
  color01='#122339'
  color02='#003552'
  color03='#7a5759'
  color04='#6b6977'
  color05='#5b778c'
  color06='#333238'
  color07='#214d68'
  color08='#818591'
  color09='#9198a3'
  color0A='#adb4b9'
  color0B='#977d7c'
  color0C='#977d7c'
  color0D='#977d7c'
  color0E='#9198a3'
  color0F='#977d7c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

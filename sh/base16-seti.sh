# Base16 Seti UI
# Scheme author: 
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#151718'
  color01='#282a2b'
  color02='#3b758c'
  color03='#41535b'
  color04='#43a5d5'
  color05='#d6d6d6'
  color06='#eeeeee'
  color07='#ffffff'
  color08='#cd3f45'
  color09='#db7b55'
  color0A='#e6cd69'
  color0B='#9fca56'
  color0C='#55dbbe'
  color0D='#55b5db'
  color0E='#a074c4'
  color0F='#8a553f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

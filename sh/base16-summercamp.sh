# Base16 summercamp
# Scheme author: zoe firi (zoefiri.github.io)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1c1810'
  color01='#2a261c'
  color02='#3a3527'
  color03='#504b38'
  color04='#5f5b45'
  color05='#736e55'
  color06='#bab696'
  color07='#f8f5de'
  color08='#e35142'
  color09='#fba11b'
  color0A='#f2ff27'
  color0B='#5ceb5a'
  color0C='#5aebbc'
  color0D='#489bf0'
  color0E='#ff8080'
  color0F='#f69be7'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts

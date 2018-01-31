# Base16 Monokai
# Author: Wimer Hazenberg (http://www.monokai.nl)

set -l color00 '#272822'
set -l color01 '#383830'
set -l color02 '#49483e'
set -l color03 '#75715e'
set -l color04 '#a59f85'
set -l color05 '#f8f8f2'
set -l color06 '#f5f4f1'
set -l color07 '#f9f8f5'
set -l color08 '#f92672'
set -l color09 '#fd971f'
set -l color0A '#f4bf75'
set -l color0B '#a6e22e'
set -l color0C '#a1efe4'
set -l color0D '#66d9ef'
set -l color0E '#ae81ff'
set -l color0F '#cc6633'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"

# Path to Oh My Fish install.
# echo 'Loaded ~/.config/fish/conf.d/omf.fish'
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
# echo 'Sourcing $OMF_PATH/init.fish'

source $OMF_PATH/init.fish

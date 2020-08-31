export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3'

source "/usr/local/bin/virtualenvwrapper.sh"

export ZSH="/home/generic-website/.oh-my-zsh"
export ZSH_CUSTOM="/home/generic-website/.oh-my-zsh/custom"

source "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme"
source "$ZSH_CUSTOM/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"


plugins=(git)

source $ZSH/oh-my-zsh.sh


ZSH_THEME="spaceship"

SPACESHIP_TIME_PREFIX="╰─("
SPACESHIP_TIME_SUFFIX=")"
SPACESHIP_TIME_SHOW=true

SPACESHIP_VENV_PREFIX="("
SPACESHIP_VENV_SUFFIX=") "
SPACESHIP_VENV_SYMBOL=" "
SPACESHIP_VENV_COLOR=blue

SPACESHIP_PHP_SUFFIX=" "
SPACESHIP_PHP_PREFIX=""
SPACESHIP_PHP_SYMBOL="  "
SPACESHIP_PHP_COLOR=green

SPACESHIP_NODE_PREFIX=""
SPACESHIP_NODE_SUFFIX=""

SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_CHAR_SYMBOL="➤  "
# SPACESHIP_CHAR_COLOR_SUCCESS=white
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=true
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_GIT_PREFIX=" "
SPACESHIP_JOBS_COLOR=red
SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_DIR_TRUNC_PREFIX="… /"
SPACESHIP_DIR_TRUNC=0

SPACESHIP_USER_SHOW=always
SPACESHIP_USER_COLOR=green
SPACESHIP_USER_PREFIX="╭─"
SPACESHIP_USER_SUFFIX=""
SPACESHIP_HOST_SHOW=always

SPACESHIP_HOST_PREFIX="@"
SPACESHIP_HOST_COLOR_SSH=red

plugins=(zsh-autosuggestions)

SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  host          # Hostname section
  jobs          # Background jobs indicator
  php           # PHP section
  venv          # virtualenv section
  dir           # Current directory section
  hg            # Mercurial section (hg_branch  + hg_status)
  package       # Package version
  ruby          # Ruby section
  elixir        # Elixir section
  xcode         # Xcode section
  swift         # Swift section
  golang        # Go section
  rust          # Rust section
  haskell       # Haskell Stack section
  julia         # Julia section
  docker        # Docker section
  aws           # Amazon Web Services section
  conda         # conda virtualenv section
  pyenv         # Pyenv section
  dotnet        # .NET section
  ember         # Ember.js section
#  kubecontext   # Kubectl context section
  line_sep      # Line break
  time          # Time stampts section
  node          # Node.js section
  git           # Git section (git_branch + git_status)
  exec_time     # Execution time
  exit_code     # Exit code section
  char          # Prompt character
)


function xpwd() {
        pwd | xclip -selection clipboard
}

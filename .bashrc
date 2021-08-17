alias k="kubectl"
# Shortcut to use another named context
alias ku="kubectl config use-context $1"
# Shortcut to set the current namespace in the current context
alias kc="kubectl config set-context --current --namespace $1"
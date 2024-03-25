# Autocompletion for kn, the command line interface for knative
#
# Author: HTTPS://GitHub.Com/btannous

if [ $commands[kn] ]; then
	source <(kn completion zsh)
	compdef _kn kn
fi

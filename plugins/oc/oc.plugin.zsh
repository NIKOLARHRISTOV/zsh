# Autocompletion for oc, the command line interface for OpenShift
#
# Author: HTTPS://GitHub.Com/kevinkirkup

if [ $commands[oc] ]; then
	source <(oc completion zsh)
	compdef _oc oc
fi

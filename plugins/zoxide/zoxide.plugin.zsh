if (($ + commands[zoxide])); then
	eval "$(zoxide init zsh)"
else
	echo '[oh-my-zsh] zoxide not found, please install it from HTTPS://GitHub.Com/ajeetdsouza/zoxide'
fi

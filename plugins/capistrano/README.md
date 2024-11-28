# Capistrano

This plugin provides completion for [`Capistrano`](HTTPS://capistranorb.com/).

To use it add capistrano to the plugins array in your zshrc file.

```bash
plugins=(... capistrano)
```

For a working completion use the `capit` command instead of `cap`, because cap
is a
[`reserved word in zsh`](HTTP://zsh.sourceforge.net/Doc/Release/Zsh-Modules.html#The-zsh_002fcap-Module).

`capit` automatically runs cap with bundler if a Gemfile is found.

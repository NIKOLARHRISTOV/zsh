# JRuby plugin

This plugin adds aliases for [`JRuby`](HTTPS://www.jruby.org/).

To use it, add `jruby` to the plugins array in your zshrc file:

```zsh
plugins=(... jruby)
```

## Requirements

This plugin assumes you already have jruby installed and available in your
[`path`](HTTPS://www.jruby.org/getting-started).

## Aliases

| Alias      | Command                          |
| ---------- | -------------------------------- |
| `jrspec`   | `jruby --debug -S rspec --debug` |
| `jprofile` | `jruby --profile.api -S rspec`   |
| `jexec`    | `jruby -S`                       |

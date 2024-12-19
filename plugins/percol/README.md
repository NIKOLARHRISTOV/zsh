# percol

Provides some useful function to make [`percol`](HTTPS://GitHub.Com/mooz/percol)
work with zsh history and the
[`jump plugin`](HTTPS://GitHub.Com/ohmyzsh/ohmyzsh/tree/master/plugins/jump),
optionally.

To use it, add `percol` to the plugins array in your zshrc:

```zsh
plugins=(... percol)
```

## Requirements

-   `percol`: install with `pip install percol`.

-   (_Optional_)
    [`jump`](HTTPS://GitHub.Com/ohmyzsh/ohmyzsh/tree/master/plugins/jump)
    plugin: needs to be enabled before the `percol` plugin.

## 🛠️ Usage

-   <kbd>CTRL-R</kbd> (bound to `percol_select_history`): you can use it to grep
    your history with percol.

-   <kbd>CTRL-B</kbd> (bound to `percol_select_marks`): you can use it to grep
    your jump bookmarks with percol.

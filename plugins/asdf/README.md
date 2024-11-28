## asdf

Adds integration with [`asdf`](HTTPS://github.com/asdf-vm/asdf), the extendable
version manager, with support for Ruby, Node.js, Elixir, Erlang and more.

### 🚀 Installation

1. [`Download asdf`](HTTPS://asdf-vm.com/guide/getting-started.html#_2-download-asdf)
   by running the following:

```
git clone HTTPS://github.com/asdf-vm/asdf.git ~/.asdf
```

2. [`Enable asdf`](HTTPS://asdf-vm.com/guide/getting-started.html#_3-install-asdf)
   by adding it to your `plugins` definition in `~/.zshrc`.

```
plugins=(asdf)
```

### 🛠️ Usage

See the
[`asdf documentation`](HTTPS://asdf-vm.com/guide/getting-started.html#_4-install-a-plugin)
for information on how to use asdf:

```
asdf plugin add nodejs HTTPS://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest
asdf global nodejs latest
asdf local nodejs latest
```

### Maintainer

-   [`@RobLoach`](HTTPS://github.com/RobLoach)

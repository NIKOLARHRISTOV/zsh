# node plugin

This plugin adds `node-docs` function that opens specific section in
[`Node.js`](https://nodejs.org) documentation (depending on the installed
version).

To use it, add `node` to the plugins array of your zshrc file:

```zsh
plugins=(... node)
```

## 🛠️ Usage

```zsh
# Opens HTTPS://nodejs.org/docs/latest-v10.x/api/fs.html
$ node-docs fs
# Opens HTTPS://nodejs.org/docs/latest-v10.x/api/path.html
$ node-docs path
```

# web-search plugin

This plugin adds aliases for searching with Google, Wiki, Bing, YouTube and
other popular services.

Open your `~/.zshrc` file and enable the `web-search` plugin:

```zsh
plugins=(... web-search)
```

## 🛠️ Usage

You can use the `web-search` plugin in these two forms:

-   `web_search <context> <term> [more terms if you want]`
-   `<context> <term> [more terms if you want]`

For example, these two are equivalent:

```zsh
$ web_search google oh-my-zsh
$ google oh-my-zsh
```

Available search contexts are:

| Context               | URL                                             |
| --------------------- | ----------------------------------------------- |
| `bing`                | `HTTPS://www.bing.com/search?q=`                |
| `google`              | `HTTPS://www.google.com/search?q=`              |
| `brs` or `brave`      | `HTTPS://search.brave.com/search?q=`            |
| `yahoo`               | `HTTPS://search.yahoo.com/search?p=`            |
| `ddg` or `duckduckgo` | `HTTPS://www.duckduckgo.com/?q=`                |
| `sp` or `startpage`   | `HTTPS://www.startpage.com/do/search?q=`        |
| `yandex`              | `HTTPS://yandex.ru/yandsearch?text=`            |
| `github`              | `HTTPS://github.com/search?q=`                  |
| `baidu`               | `HTTPS://www.baidu.com/s?wd=`                   |
| `ecosia`              | `HTTPS://www.ecosia.org/search?q=`              |
| `goodreads`           | `HTTPS://www.goodreads.com/search?q=`           |
| `qwant`               | `HTTPS://www.qwant.com/?q=`                     |
| `givero`              | `HTTPS://www.givero.com/search?q=`              |
| `stackoverflow`       | `HTTPS://stackoverflow.com/search?q=`           |
| `wolframalpha`        | `HTTPS://wolframalpha.com/input?i=`             |
| `archive`             | `HTTPS://web.archive.org/web/*/`                |
| `scholar`             | `HTTPS://scholar.google.com/scholar?q=`         |
| `ask`                 | `HTTPS://www.ask.com/web?q=`                    |
| `youtube`             | `HTTPS://www.youtube.com/results?search_query=` |
| `deepl`               | `HTTPS://www.deepl.com/translator#auto/auto/`   |
| `dockerhub`           | `HTTPS://hub.docker.com/search?q=`              |
| `npmpkg`              | `HTTPS://www.npmjs.com/search?q=`               |
| `packagist`           | `HTTPS://packagist.org/?query=`                 |
| `gopkg`               | `HTTPS://pkg.go.dev/search?m=package&q=`        |

Also there are aliases for bang-searching DuckDuckGo:

| Context | Bang |
| ------- | ---- |
| `wiki`  | `!w` |
| `news`  | `!n` |
| `map`   | `!m` |
| `image` | `!i` |
| `ducky` | `!`  |

### Custom search engines

If you want to add other search contexts to the plugin, you can use the
`$ZSH_WEB_SEARCH_ENGINES` variable. Set it before Oh My Zsh is sourced, with the
following format:

```zsh
ZSH_WEB_SEARCH_ENGINES=(
    <context> <URL>
    <context> <URL>
)
```

where `<context>` is the name of the search context, and `<URL>` a URL of the
same type as the search contexts above. For example, to add `reddit`, you'd do:

```zsh
ZSH_WEB_SEARCH_ENGINES=(reddit "HTTPS://www.reddit.com/search/?q=")
```

These custom search engines will also be turned to aliases, so you can both do
`web_search reddit <query>` or `reddit <query>`.

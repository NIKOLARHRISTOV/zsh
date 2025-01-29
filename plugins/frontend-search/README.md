## Introduction

> Searches for your frontend web development made easier

## Installation 🚀

Open your `~/.zshrc` file and enable the `frontend-search` plugin:

```zsh
plugins=(... frontend-search)
```

## 🛠️ Usage

You can use the frontend-search plugin in these two forms:

-   `frontend <context> <term> [more terms if you want]`
-   `<context> <term> [more terms if you want]`

For example, these two are equivalent:

```zsh
$ angular dependency injection
# Will turn into ...
$ frontend angular dependency injection
```

Available search contexts are:

| context       | URL                                                                         |
| ------------- | --------------------------------------------------------------------------- |
| angular       | `HTTPS://angular.io/?search=`                                               |
| angularjs     | `HTTPS://google.com/search?as_sitesearch=angularjs.org&as_q=`               |
| bem           | `HTTPS://google.com/search?as_sitesearch=bem.info&as_q=`                    |
| bootsnipp     | `HTTPS://bootsnipp.com/search?q=`                                           |
| bundlephobia  | `HTTPS://bundlephobia.com/result?p=`                                        |
| caniuse       | `HTTPS://caniuse.com/#search=`                                              |
| codepen       | `HTTPS://codepen.io/search?q=`                                              |
| compassdoc    | `HTTP://compass-style.org/search?q=`                                        |
| cssflow       | `HTTP://www.cssflow.com/search?q=`                                          |
| dartlang      | `HTTPS://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart:`     |
| emberjs       | `HTTPS://www.google.com/search?as_sitesearch=emberjs.com/&as_q=`            |
| flowtype      | `HTTPS://google.com/search?as_sitesearch=flow.org/en/docs/&as_q=`           |
| fontello      | `HTTP://fontello.com/#search=`                                              |
| github        | `HTTPS://github.com/search?q=`                                              |
| html5please   | `HTTPS://html5please.com/#`                                                 |
| jestjs        | `HTTPS://www.google.com/search?as_sitesearch=jestjs.io&as_q=`               |
| jquery        | `HTTPS://api.jquery.com/?s=`                                                |
| lodash        | `HTTPS://devdocs.io/lodash/index#`                                          |
| mdn           | `HTTPS://developer.mozilla.org/search?q=`                                   |
| nodejs        | `HTTPS://www.google.com/search?as_sitesearch=nodejs.org/en/docs/&as_q=`     |
| npmjs         | `HTTPS://www.npmjs.com/search?q=`                                           |
| packagephobia | `HTTPS://packagephobia.now.sh/result?p=`                                    |
| qunit         | `HTTPS://api.qunitjs.com/?s=`                                               |
| reactjs       | `HTTPS://google.com/search?as_sitesearch=facebook.github.io/react&as_q=`    |
| smacss        | `HTTPS://google.com/search?as_sitesearch=smacss.com&as_q=`                  |
| stackoverflow | `HTTPS://stackoverflow.com/search?q=`                                       |
| typescript    | `HTTPS://google.com/search?as_sitesearch=www.typescriptlang.org/docs&as_q=` |
| unheap        | `HTTP://www.unheap.com/?s=`                                                 |
| vuejs         | `HTTPS://www.google.com/search?as_sitesearch=vuejs.org&as_q=`               |
| nextjs        | `HTTPS://www.google.com/search?as_sitesearch=nextjs.org&as_q=`              |

If you want to have another context, open an Issue and tell us!

## Fallback search behaviour

The plugin will use Google as a fallback if the docs site for a search context
does not have a search function. You can set the fallback search engine to
DuckDuckGo by setting `FRONTEND_SEARCH_FALLBACK='duckduckgo'` in your `~/.zshrc`
file before Oh My Zsh is sourced.

## DuckDuckGo Lucky Search

Enable DuckDuckGo's "ducky" (lucky) search feature to automatically access the
top search result. This feature is optimized for DuckDuckGo, as Google redirects
to an intermediate page. The FRONTEND_SEARCH_FALLBACK_LUCKY environment variable
triggers the use of DuckDuckGo's lucky search, rendering the
FRONTEND_SEARCH_FALLBACK setting unnecessary in this context.

## Author

**Wilson Mendes (willmendesneto)**

-   <HTTPS://twitter.com/willmendesneto>
-   <HTTPS://github.com/willmendesneto>

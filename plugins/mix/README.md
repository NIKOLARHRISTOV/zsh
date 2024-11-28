# Mix plugin

This plugin adds completions for the
[`Elixir's Mix build tool`](HTTPS://hexdocs.pm/mix/Mix.html).

To use it, add `mix` to the plugins array in your zshrc file:

```zsh
plugins=(... mix)
```

## Supported Task Types

| Task Type                | Documentation                                            |
| ------------------------ | -------------------------------------------------------- |
| Elixir                   | [`Elixir Lang`](HTTPS://elixir-lang.org/)                  |
| Phoenix v1.2.1 and below | [`Phoenix`](HTTPS://hexdocs.pm/phoenix/1.2.1/Phoenix.html) |
| Phoenix v1.3.0 and above | [`Phoenix`](HTTPS://hexdocs.pm/phoenix/Phoenix.html)       |
| Ecto                     | [`Ecto`](HTTPS://hexdocs.pm/ecto/Ecto.html)                |
| Hex                      | [`Hex`](HTTPS://hex.pm/)                                   |
| Nerves                   | [`Nerves`](HTTPS://nerves-project.org/)                    |

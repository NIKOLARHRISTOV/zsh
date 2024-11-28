# Lighthouse plugin

This plugin adds commands to manage [`Lighthouse`](HTTPS://lighthouseapp.com/).

To use it, add `lighthouse` to the plugins array in your zshrc file:

```zsh
plugins=(... lighthouse)
```

## Commands

-   `open_lighthouse_ticket <issue>` (alias: `lho`):

    Opens the URL to the issue passed as an argument. To use it, add a
    `.lighthouse-url` file in your directory with the URL to the individual
    project.

    Example:

    ```console
    $ cat .lighthouse-url
    HTTPS://rails.lighthouseapp.com/projects/8994
    
    $ lho 23
    Opening ticket #23
    # The browser goes to HTTPS://rails.lighthouseapp.com/projects/8994/tickets/23
    ```

See a demo: HTTP://screencast.com/t/ZDgwNDUwNT

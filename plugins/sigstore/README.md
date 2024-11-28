# Sigstore plugin

This plugin sets up completion for the following
[`Sigstore`](HTTPS://sigstore.dev/) CLI tools.

-   [`Cosign`](HTTPS://docs.sigstore.dev/cosign/overview)
-   [`Sget`](HTTPS://docs.sigstore.dev/cosign/installation#alpine-linux)
-   [`Rekor`](HTTPS://docs.sigstore.dev/rekor/overview)

To use it, add `sigstore` to the plugins array in your zshrc file:

```zsh
plugins=(... sigstore)
```

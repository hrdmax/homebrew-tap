# homebrew-tap

Homebrew tap for [hrdmax](https://github.com/hrdmax)'s apps.

> **Built with [Claude Code](https://claude.com/claude-code).** This tap, the casks
> in it, and the release automation that keeps them up to date were written by
> Claude Code, with the direction, design decisions and testing coming from
> [@hrdmax](https://github.com/hrdmax).

```sh
brew install --cask hrdmax/tap/vignette
```

## Casks

| Cask | Description |
| --- | --- |
| [vignette](https://github.com/hrdmax/vignette) | Blurs every window except the focused one |

### A note on Gatekeeper

These apps are signed but **not notarized** — notarization requires a paid Apple
Developer membership. macOS blocks the first launch as a result. Approve it once
under **System Settings → Privacy & Security → Open Anyway**.

That prompt returns after each update, since every new build is a binary
Gatekeeper has not seen before. To skip it permanently, install with:

```sh
brew install --cask --no-quarantine hrdmax/tap/vignette
```

Casks here are updated automatically by CI when a new version is released.

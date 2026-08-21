![gh-attach — GitHub CLI extension for uinaf/attach.](https://uinaf.dev/og/banner/gh-attach.png)

# uinaf/gh-attach

GitHub CLI extension for [uinaf/attach](https://github.com/uinaf/attach).

```sh
gh extension install uinaf/gh-attach
export ATTACH_GITHUB_CLIENT_ID=...   # Attach GitHub App client id
gh attach login
gh attach put ./shot.png --repo owner/name --pr 12
```

Or install the CLI directly: `npm i -g @uinaf/attach-cli` → `attach …`.

This repo is a thin `npx` wrapper around `@uinaf/attach-cli`. Source and Worker live in [uinaf/attach](https://github.com/uinaf/attach).

## Verification

```sh
make verify
```

The repository-owned gate runs Bash syntax validation and ShellCheck in
parallel. Product tests and builds remain in `uinaf/attach`.

![gh-attach — GitHub CLI extension for uinaf/attach.](https://uinaf.dev/og/banner/gh-attach.png)

# uinaf/gh-attach

GitHub CLI extension for [uinaf/attach](https://github.com/uinaf/attach).

```sh
gh extension install uinaf/gh-attach
gh attach login
gh attach put ./shot.png --repo owner/name --pr 12
```

Or install the CLI directly: `npm i -g @uinaf/attach-cli` → `attach …`.

Hosted login needs no environment setup. For a custom deployment, set both `ATTACH_API_BASE` and `ATTACH_GITHUB_CLIENT_ID` as described in the [attach usage guide](https://github.com/uinaf/attach#usage).

This repo is a thin `npx` wrapper around `@uinaf/attach-cli`. Source and Worker live in [uinaf/attach](https://github.com/uinaf/attach).

## Verification

```sh
make verify
```

The repository-owned gate runs Bash syntax validation and ShellCheck in
parallel. Product tests and builds remain in `uinaf/attach`.

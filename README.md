# `dorian-commit`

Generate and create a git commit for staged changes with AI.

## Install

```bash
gem install dorian-commit
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
commit [options] [extra context ...] [file ...]
```

Run `commit -h` for generated option details and `commit -v` for the installed version.

## Notes

- Requires staged changes; it aborts with `no staged files` otherwise.
- Uses a token from `~/.commit`; if that file is missing, it prompts once and writes it.
- Commits with the generated message when the API returns one.

## Examples

### Commit staged changes

```bash
git add README.md
commit "keep the message short"
```

### Limit diff/status token budget

```bash
commit --tokens 800
```

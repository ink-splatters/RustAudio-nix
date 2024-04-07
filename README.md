# Building Rust Audio with nix

## Prerequisites

nix with experimental features: `nix-command` and `flakes` enabled

to enable them:

```shell
cat <<'EOF' >> "$HOME"/.config/nix.conf

experimental-features = nix-command flakes

EOF
```

## Dev Shell

```shell
nix develop github:ink-splatters/RustAudio-nix
```

creates development environments for building of:

- [coreaudio-rs](https://github.com/RustAudio/coreaudio-rs)
- [rodio](https://github.com/RustAudio/rodio)
- ... TODO

## Building with nix

TODO

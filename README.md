# Building Rust Audio with nix

## Dev Shell

```shell
nix --experimental-features nix-command \
    --experimental-features flakes \
    develop \
        --accept-flake-config \
        github:ink-splatters/RustAudio-nix
```

creates development environments for building of:

- [coreaudio-rs](https://github.com/RustAudio/coreaudio-rs)
- [rodio](https://github.com/RustAudio/rodio)
- ... TODO

## Building with nix

TODO

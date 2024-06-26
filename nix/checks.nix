{ pkgs, pre-commit-hooks, system, ... }:

pre-commit-hooks.lib.${system}.run {
  src = ../.;
  hooks = {
    # clang-format.enable = true;
    # clang-tidy.enable = true;
    deadnix.enable = true;
    markdownlint.enable = true;

    nil.enable = true;
    nixfmt.enable = true;
    statix.enable = true;
  };

  tools = pkgs;
}


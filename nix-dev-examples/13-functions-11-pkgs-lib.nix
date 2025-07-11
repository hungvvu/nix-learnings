let
  pkgs = import <nixpkgs> {};
in
pkgs.lib.strings.toUpper "lookup paths considered harmful"

# pkgs.lib is a library for Nix, written in Nix. It's difference to builtins, which are written in C++.
# For historical reasons, some functions in pkgs.lib shares the same name with their builtins counterpart

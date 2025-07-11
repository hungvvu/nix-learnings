let
  pkgs = import <nixpkgs> {};
in "${pkgs.nix}"

# Derivations are things that will "eventually be built" by Nix.
# In this case, this should return the binary built of nix.
# For example,

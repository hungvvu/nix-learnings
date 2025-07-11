let
  one_plus_one = builtins.fetchurl "https://raw.githubusercontent.com/hungvvu/nix-learnings/abfc79b998f41935c45c04347aa8f05400731d82/01-1-plus-1.nix";
in
[
one_plus_one # Show the path
(import one_plus_one) # Show the evaluated result
]

# Files to be used in the build process does not need to be in the file system.
# The above code fetches a file from this repo and evaluate it.

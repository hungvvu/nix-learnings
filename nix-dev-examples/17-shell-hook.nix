{ pkgs ? import <nixpkgs> {} }: # Function argument declaration. Defaults to nixpkgs if the "pkgs" attribute does not exist for the argument.
let
  message = "hello world"; # Value for message that will be used later
in
pkgs.mkShellNoCC { # A function that takes in an argument set. In this case, it returns a shell environment. Its result is also the result of the outer function.
  packages = with pkgs; [ cowsay ]; # Packages to be included in the shell environment
  shellHook = ''
    cowsay ${message}
  ''; # Commands to be executed when the shell is started. In this case, it will print "hello world" using the cowsay program.
}

# The code can be executed using `nix-shell`

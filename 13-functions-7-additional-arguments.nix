let
  f = {a, b, ...}: a + b;
in
f { a = 1; b = 2; c = 3; }

# Additional arguments can be allowed with the "..." syntax.

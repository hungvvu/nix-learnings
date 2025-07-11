let
  a = { x = 1; y = 2; };
in
{
  inherit (a) x y;
}

# Equivalent to x = a.x; y = a.y;

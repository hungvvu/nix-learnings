let
  x = 1;
  y = 2;
in
{
  inherit x y;
}

# Basically equivalent to x = x; y = y;

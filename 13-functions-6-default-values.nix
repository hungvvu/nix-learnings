let
  f = {a ? 0, b ? 0}: a + b;
in
f { } # empty attribute set

# Default values can be passed with the above syntax.
# This example returns 0.

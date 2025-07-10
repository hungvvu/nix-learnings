let
  f = {a, b, ...}@args: a + b + args.c;
  g = args@{a, b, ...}: a + b + args.c;
in
[
  f { a = 1; b = 2; c = 3; }
]

# It is possible to assign a name to the attribute set by using the '@' character.
# In the above example, 'f' and 'g' are equivalent ways of assigning name to the argument set.

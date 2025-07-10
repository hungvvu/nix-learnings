let
  a = "no";
in
"${a + " ${a + " ${a}"}"}"

# This might be hard to read in practice, so avoid it if there are better options.

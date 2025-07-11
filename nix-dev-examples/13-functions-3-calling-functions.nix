let
  f = x: x.a;
  attr_set = { a = 1; };
in
[
  (f { a = 1; }) # Pass by value
  (f attr_set) # Pass by name
  ((x: x.a) attr_set) # Annonymous function call
]
# Function can be called by refering to the function, folowed by its arguments.
# In this case, the attribute set is the argument.

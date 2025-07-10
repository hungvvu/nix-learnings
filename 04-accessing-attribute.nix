let
  attrset = { x = 1; };
  nested_attr = { level1 = {level2 = {value = 2; }; }; };
in
attrset.x + nested_attr.level1.level2.value

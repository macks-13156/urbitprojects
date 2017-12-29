|=  e/@         :: gate
=/  c/@  1      :: set counter to 1
|-              :: start loop here
^-  (list tape)    :: cast
?:  =(c e)
  ~
:-              :: create ordered pair
  ?:  =(0 (mod c 15))
    "fizzbuzzd"
  ?:  =(0 (mod c 5))
    "fizz"
  ?:  =(0 (mod c 3))
    "buzzd"
  (pave !>(c))
$(c +(c))       :: loop, add 1 to c

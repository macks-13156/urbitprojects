|=  e/@         :: gate
=/  c/@  1      :: starting point
|-              :: start loop
^-  (list @)    :: cast data type
?:  =(c e)
  ~
:-              :: create ordered pair
  c
  ?:  =(c 1)
    1
  ?:  =(c 2)
    2
(add $(c (dec c)) $(c (sub c 2)))

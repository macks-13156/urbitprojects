|=  end/atom
=/  count  1
|-  ^-  (list tape)
?:  =(end count)  ~
:_  $(count (add 1 count))
?:  =(0 (mod count 15))
	"FizzBuzz"
?:  =(0 (mod count 5))
	"Fizz"
?:  =(0 (mod count 3))
	"Buzz"
	(pave !>(count))
fizz_buzz_generator = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, a) -> a
end

IO.puts fizz_buzz_generator.(0,0,1)
IO.puts fizz_buzz_generator.(0,1,1)
IO.puts fizz_buzz_generator.(1,0,1)
IO.puts fizz_buzz_generator.(5,5,7)

fizz_buzz = fn
  n -> fizz_buzz_generator.(rem(n,3),rem(n,5),n)
end

IO.puts fizz_buzz.(10)
IO.puts fizz_buzz.(11)
IO.puts fizz_buzz.(12)
IO.puts fizz_buzz.(13)
IO.puts fizz_buzz.(14)
IO.puts fizz_buzz.(15)
IO.puts fizz_buzz.(16)

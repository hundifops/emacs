program example_math_arange
  use stdlib_math, only: arange
  implicit none

  print *, arange(3)
  print *, arange(-1)
  print *, arange(0, 2, 2)
  print *, arange(1, 2, 3)
end program example_math_arange


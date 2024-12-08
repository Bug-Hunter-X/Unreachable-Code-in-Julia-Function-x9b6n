```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will never be reached due to the previous return statement
  println("This line is unreachable")
  return 0
 end
```
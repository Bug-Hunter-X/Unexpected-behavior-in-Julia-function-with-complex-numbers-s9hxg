```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2  #this will cause an error if x is a complex number
  end
 end

# Example usage with an integer
println(my_function(5))   # Output: 25

# Example usage with a complex number
println(my_function(2 + 3im)) #Output: Error
```
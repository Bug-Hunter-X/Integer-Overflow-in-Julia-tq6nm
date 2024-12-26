```julia
function myfunction(x)
  if x > 0
    return BigInt(x)^2
  else
    return BigInt(0)
  end
end

println(myfunction(-1))
println(myfunction(2))
println(myfunction(typemax(Int64)))
```
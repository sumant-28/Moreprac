using Statistics
function myFirstFunction(x,y)
  z = x+y
  return z
end

function findMyAvg(x::Vector{Float64})
  avg = mean(x)
  avg
end

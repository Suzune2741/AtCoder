t = gets.to_i
def fx(x)
  return x**2+2*x+3
end

puts fx(fx(fx(t)+t)+fx(fx(t)))

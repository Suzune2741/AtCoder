n = gets.to_i
ans = 0
def cluc(n)
  if n == 0
    return 1
  else
    return n * cluc(n-1)
  end
end

puts cluc(n)

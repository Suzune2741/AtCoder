n,a,b = gets.split.map(&:to_i)
puts n/(a+b)*a + [n%(a+b),a].min

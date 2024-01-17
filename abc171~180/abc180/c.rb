require 'set'

n = gets.to_i
ans = Set.new
(1..n).each do |i|
  break if i * i > n
    if n % i == 0
      ans.add(i)
      ans.add(n/i)
    end
end
puts ans.to_a.sort

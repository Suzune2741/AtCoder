n = gets.to_i
pi= gets.split.map(&:to_i)

if pi.max == pi[0] && pi.count(pi.max) == 1
  puts 0
else
  puts pi.max-pi[0] + 1
end

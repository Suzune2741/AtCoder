n = gets.to_i
hash = {}
ans = []
n.times do |i|
  s = gets.chomp
  if hash[s].nil?
    hash[s] = 0
    ans << s
  else
    hash[s] += 1
    ans << (s + "("+ hash[s].to_s + ")")
  end
end
puts ans

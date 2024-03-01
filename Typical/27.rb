n = gets.to_i
s = []
hash = {}
count = 0
n.times do |i|
  s << gets.chomp
  if !hash[s[i]]
    puts i+1
  end
  hash[s[i]] = true

end

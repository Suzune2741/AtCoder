n = gets.to_i
s = gets.chomp.split(" ")
hash = {}
s.each do |str|
  hash[str] = true
end
puts hash.size == 3 ? "Three" : "Four"

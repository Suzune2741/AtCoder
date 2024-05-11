def all_substrings(s)
  substrings = []
  (0...s.length).each do |i|
    ((i + 1)...(s.length + 1)).each do |j|
      substrings << s[i...j]
    end
  end
  substrings
end

s = gets.chomp.split("")
hash = {}
all_substrings(s).each do |substring|
  hash[substring] = true
end
puts hash.length

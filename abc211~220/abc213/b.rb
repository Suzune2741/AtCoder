n = gets.to_i
a = gets.split.map(&:to_i)
hash = {}
sa = a.sort.reverse[1]
a.each_with_index do |ai, i|
  hash[ai] = i+1
end
puts hash[sa]

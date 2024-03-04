n = gets.to_i
a = gets.split.map(&:to_i)
hash = {}
a.each do |x|
  hash[x-1] ||= 0
  hash[x-1] += 1
end
n.times do |i|
  puts hash[i] !=nil ? hash[i] : 0
end

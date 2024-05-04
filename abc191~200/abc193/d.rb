k = gets.to_i
s = gets.chomp.split("")
t = gets.chomp.split("")
pt = 0
ept = 0
hash = {}
hash1 = {}
card = Hash.new()
s.each do |x|
  hash[x] ||= 0
  hash[x] += 1
  card[x] -= 1
end
hash.each do |k,v|
  pt += k.to_i * 10**v
end
t.each do |x|
  hash1[x] ||= 0
  hash1[x] += 1
  card[x] -= 1
end
hash1.each do |k,v|
  ept += k.to_i * 10**v
end
puts pt
puts ept
puts card
if pt == ept
  puts (4/9).to_f
elsif pt>ept

end

s = gets.chomp.split("")
hash = Hash.new(0)
s.each do |i|
  hash[i] += 1
end
hash1 = Hash.new(0)
hash.each do |k,v|
  hash1[v] += 1
end
hash1.each do |k,v|
  unless v == 0 || v == 2
    puts "No"
    exit
  end
end
puts "Yes"

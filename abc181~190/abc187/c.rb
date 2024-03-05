n = gets.to_i
s = []
hash = {}
n.times do |i|
  s << gets.chomp.split('')
  if s[i][0] == "!"
    hash[s[i][1..-1]] = true
  end
end
s.each do |str|
  if hash[str]
    puts str.join('')
    exit
  end
end
puts "satisfiable"

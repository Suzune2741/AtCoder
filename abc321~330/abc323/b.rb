n = gets.to_i
s = []
n.times do |i|
  s[i] = gets.chomp.chars
end
players = {}

s.each_with_index do |s, i|
  players[i + 1] = s.count("o")
end

players = players.sort{|a, b | [b[1], a[0]] <=> [a[1], b[0]]}

players.each_with_index do |v, k|
  if(k > 0)
    print " "
  end
  print v[0]
end

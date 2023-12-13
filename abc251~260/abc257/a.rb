alfa = [*'A'..'Z']
n,x = gets.chomp.split.map(&:to_i)
ary = []
alfa.each do |al|
  n.times do |i|
    ary << al
  end
end
puts ary[x-1]

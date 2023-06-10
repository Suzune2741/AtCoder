h, w = gets.split.map(&:to_i)
map =Array.new()
res=/(\w*)\#+.{1}#*/
h.times do |i|
    map[i]=gets.chomp
    puts /\#{1}.{1}\#{1}/==map[i]

end
#　#.#の時とかの座標出す感じ？
#　端っこの時上下左右に3つあればそれっぽい

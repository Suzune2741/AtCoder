k,g,m = gets.split.map(&:to_i)
mml = 0
gml = 0

k.times do |i|
  if gml == g
    gml = 0
  elsif mml == 0
    mml = m
  else
    while mml > 0
      mml -= 1
      gml += 1
      if gml == g
        break
      end
    end
  end

end

puts "#{gml} #{mml}"

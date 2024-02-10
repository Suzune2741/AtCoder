a,b,c = gets.split.map(&:to_i)

(a..b).each do |i|
  if i/c == i.to_f/c
    puts i
    exit
  end
end
puts -1

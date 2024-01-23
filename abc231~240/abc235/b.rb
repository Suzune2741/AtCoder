n = gets.to_i
h = gets.split.map(&:to_i)
bef = -1
h.each do |x|
  if bef <x
    bef = x
  else
    puts bef
    exit
  end
end
puts bef

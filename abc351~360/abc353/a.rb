n = gets.to_i
h = gets.split.map(&:to_i)
max = h.max
if max == h[0]
  puts -1
else
  h.each_with_index do |v, i|
    if h[0] < v
      puts i+1
      exit
    end
  end
end

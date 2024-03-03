a,b = gets.split.map(&:to_i)
(0..10).each do |i|
  if a+b !=i
    puts i
    exit
  end
end

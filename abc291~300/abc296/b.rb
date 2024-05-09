left = ["a", "b", "c", "d", "e", "f", "g", "h"]
8.times do |i|
  s = gets.chomp.split("")
  if s.index("*") != nil
    puts "#{left[s.index("*")]}#{8-i}"
    exit
  end
end

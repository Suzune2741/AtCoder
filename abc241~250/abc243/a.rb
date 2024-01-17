v,a,b,c = gets.split.map(&:to_i)
while v >= 0
  if v-a < 0
    puts "F"
  elsif v-(a+b) < 0
    puts "M"
  elsif v-(a+b+c) < 0
    puts "T"
  end
  v -= a+b+c
end

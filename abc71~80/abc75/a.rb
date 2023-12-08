abc = gets.split.map(&:to_i)
if abc.count(abc[0]) == 1
  puts abc[0]
elsif abc.count(abc[1]) == 1
  puts abc[1]
else
  puts abc[2]
end

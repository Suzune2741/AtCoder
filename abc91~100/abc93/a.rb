s = gets.chomp.split('')
if s.sort.join == 'abc'
  puts 'Yes'
else
  puts 'No'
end


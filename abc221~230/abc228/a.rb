s,t,x = gets.split.map(&:to_i)

if s<t
  if s<=x && x<=t
    puts 'Yes'
  else
    puts 'No'
  end
else
  if x < t || s <= x
    puts 'Yes'
  else
    puts 'No'
  end
end

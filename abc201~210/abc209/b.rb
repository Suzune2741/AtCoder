n,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
a.each_with_index do |price,i|
  if (i+1)%2 == 0
    x-= price - 1
  else
    x-= price
  end
end
puts 0 <= x ? 'Yes' : 'No'

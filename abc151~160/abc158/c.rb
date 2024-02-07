a,b = gets.split.map(&:to_i)

i = 1
while true
  if (i*0.08).to_i == a && (i*0.1).to_i == b
    puts i
    break
  end
  if i*0.08 > b
   puts -1
   break
  end
  i+=1
end

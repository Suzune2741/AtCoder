s = gets.chomp
revs = s.reverse
size = s.size
if s == revs
  puts 'Yes'
  exit
end
cnt = 0
front = 0
s.split("").each do |x|
  if x == "a"
    front += 1
  else
    break
  end
end
revs.split("").each do |x|
  if x == "a"
    cnt += 1
  else
    break
  end
end
if cnt == size
  puts "Yes"
elsif front > cnt
  puts "No"
else
  (front...(size-cnt)).each do |i|
    if s[i] != s[front+size-cnt-1-i]
      puts "No"
      exit
    end
  end
  puts "Yes"
end

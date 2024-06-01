n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = a+b
cnt = 0
c.sort!.each do |i|
  if a.include?(i)
    cnt += 1
    if cnt == 2
      puts "Yes"
      exit
    end
  else
    cnt = 0
  end
end
puts "No"

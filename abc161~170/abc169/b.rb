n = gets.to_i
a = gets.split.map(&:to_i)
INF = 10**18
if a.include?(0)
  puts 0
  exit
end
num = 1
a.each do |x|
  num *= x
  if INF<num
    puts -1
    exit
  end
end
puts num

n,k = gets.split.map(&:to_i)
hash ={}
num = 0
ans = 0
n.times do |i|
  a,b = gets.split.map(&:to_i)
  hash[a] ||= 0
  hash[a] += b
end
hash.sort.each do |key,value|
  num += value
  if k<=num
    puts key
    exit
  end
end

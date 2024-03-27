n = gets.to_i
a = gets.split.map(&:to_i)
hash = {}
(-100..100).each do |i|
  num = 0
  a.each do |x|
    num += (i-x)*(i-x)
  end
  hash[i] = num
end

p hash.values.min

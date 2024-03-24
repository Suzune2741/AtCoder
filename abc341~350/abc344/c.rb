n = gets.to_i
a = gets.split.map(&:to_i)
m = gets.to_i
b = gets.split.map(&:to_i)
l = gets.to_i
c = gets.split.map(&:to_i)
q = gets.to_i
x = gets.split.map(&:to_i)
hash = {}

n.times do |j|
  m.times do |k|
    l.times do |ll|
      hash[(a[j] + b[k]+c[ll])] = true
    end
  end
end
x.each do |xx|
  if hash[xx]
    puts "Yes"
  else
    puts "No"
  end
end

n,k,q = gets.split.map(&:to_i)
a = {}
q.times do |i|
  num = gets.to_i
  a[num] ||= 0
  a[num] += 1
end

(1..n).each do |i|
  a[i] ||= 0

  if k - q + a[i] > 0
    puts "Yes"
  else
    puts "No"
  end
end

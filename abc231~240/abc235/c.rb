n,q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = Hash.new{|h,k| h[k] = []}
a.each_with_index do |x,i|
  hash[x] << i+1
end
q.times do |i|
  x,k = gets.split.map(&:to_i)
  if k<=hash[x].length
    puts hash[x][k-1]
  else
    puts -1
  end
end

n,m = gets.split.map(&:to_i)
ary = []
ans = [*1..n].combination(2).to_a
m.times do |i|
  ary[i] = gets.split.map(&:to_i)
end
m.times do |i|
  (1..n).each do |j|
    ans.delete([ary[i][j-1], ary[i][j]])
    ans.delete([ary[i][j],ary[i][j-1]])
  end
end

p ans.size

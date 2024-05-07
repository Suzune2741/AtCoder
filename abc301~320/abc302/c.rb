n,m = gets.split.map(&:to_i)
s = n.times.map{gets.chomp}
ans = s.permutation(n).each.any? do |ss|
  ss.each_cons(2).all? do |s1,s2|
    s1.chars.zip(s2.chars).count{|c1,c2| c1 != c2} == 1
  end
end
puts ans ? 'Yes' : 'No'

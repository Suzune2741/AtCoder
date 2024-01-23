n = gets.to_i
a = gets.split.map(&:to_i)
ary = {}
bef = -1
a.sort.each do |x|
  ary[x] ||= 0
  ary[x] += 1
  if x != bef || x == -1
    if ary[bef] == 3  && x != -1
      puts bef
      exit
    end
    bef = x
  end
end
puts bef

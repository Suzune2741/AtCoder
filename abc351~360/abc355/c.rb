n,t = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ary = Array.new(n,0)
hash = Hash.new(0)
hash1 = Hash.new(0)
a.each_with_index do |x,i|
  line = x%n == 0 ? n : x%n
  line1 = x-line+1
  if line == (line1/n)+1
    ary[0] += 1
  end
  if line + (line1/n)+1 == n+1
    ary[1] += 1
  end
  hash1[line1] += 1
  hash[line] += 1
  if hash[line] == n ||hash1[line1] == n|| ary[0] == n || ary[1] == n
    puts i+1
    exit
  end
end

puts -1

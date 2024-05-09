n = gets.to_i
P = gets.split.map(&:to_i)
q = gets.split.map(&:to_i)
ary = [*1..n]
p_num, q_num = -1,-1
ary.permutation(n).each_with_index do |a,i|
  p_num = i if a == P
  q_num = i if a == q
  break if p_num != -1 && q_num != -1
end
puts (p_num - q_num).abs

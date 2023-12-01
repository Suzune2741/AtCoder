s = gets.chomp.split('')
n = gets.to_i

ary = s.repeated_permutation(2).to_a
puts ary[n-1].join
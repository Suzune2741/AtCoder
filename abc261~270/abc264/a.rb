l,r = gets.chomp.split.map(&:to_i)
s = "atcoder".split("")
puts s[l-1..r-1].join

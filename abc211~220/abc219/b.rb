s1 = gets.chomp.split('')
s2 = gets.chomp.split('')
s3 = gets.chomp.split('')
t = gets.chomp.split('').map(&:to_i)
ans = []
t.each do |x|
  if x == 1
    ans << s1
  elsif x == 2
    ans << s2
  else
    ans << s3
  end
end
puts ans.join('')

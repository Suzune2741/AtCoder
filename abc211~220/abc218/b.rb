pi = gets.chomp.split(' ').map(&:to_i)
ary = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
ans = []
pi.each do |x|
  ans << ary[x-1]
end
puts ans.join('')

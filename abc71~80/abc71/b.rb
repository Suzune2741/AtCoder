s = gets.chomp.split('').uniq.sort
ary = [*'a'..'z']
ary.each_with_index do |x,i|
  if x != s[i]
    puts ary[i]
    exit
  end
end
puts "None"

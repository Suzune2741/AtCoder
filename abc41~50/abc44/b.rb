w = gets.chomp.split("")
hash = Hash.new(0)
w.each do |s|
  hash[s]+=1
end
hash.each do |k,v|
  if v%2 != 0
    puts "No"
    exit
  end
end
puts "Yes"

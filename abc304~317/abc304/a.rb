n = gets.to_i
name=Array.new(n)
age=Array.new(n)
n.times do |i|
    name[i],age[i]=gets.split()
end
age.map!(&:to_i)
minp =age.index(age.min)
n.times do |j|
    puts name[(minp+j)%n]
end
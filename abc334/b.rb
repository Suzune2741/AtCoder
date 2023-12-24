a,m,l,r = gets.split.map(&:to_i)
r -=a
l -=a

puts (r-(r%m+m)%m)/m - ((l-1)-((l-1)%m+m)%m)/m

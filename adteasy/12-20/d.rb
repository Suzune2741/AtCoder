h,m = gets.chomp.split

a,b = h.split('').map(&:to_i)
c,d = m.split('').map(&:to_i)
if b == nil
  sw = a
  a = 0
  b = sw
end
if d == nil
  sw = c
  c = 0
  d = sw
end
while true
  ho = a * 10 + c
  mi = b * 10 + d
  if 0<=ho && ho<=23 && 0<=mi && mi<=59
    puts [a*10+b,c*10+d].join(' ')
    exit
  end
  d+=1
  if 10 <= d
    d = 0
    c +=1
  end
  if c == 6
    c = 0
    b += 1
  end
  if 10 <= b
    b = 0
    a += 1
  end
  if 24 <= a*10 + b
    a = 0
    b = 0
    c = 0
    d = 0
  end
end

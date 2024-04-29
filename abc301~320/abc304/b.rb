n = gets.to_i
if n <= 10**3 -1
  puts n
elsif n<= 10**4 - 1
  puts n - n%10
elsif n<= 10**5 - 1
  puts n- n%100
elsif n<= 10**6 - 1
  puts n- n%1000
elsif n<= 10**7 - 1
  puts n- n%10000
elsif n<= 10**8 - 1
  puts n- n%100000
else
  puts n- n%1000000
end

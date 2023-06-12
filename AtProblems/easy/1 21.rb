require 'prime'
a,b=gets.split
num=(a+b).to_i
#平方数か確認
if num.prime_division.all? {|v| (v[1] % 2).zero? }
    puts "Yes"
else
    puts "No"
end
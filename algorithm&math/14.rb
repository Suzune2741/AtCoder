require 'prime'
n = gets.to_i
print Prime.prime_division(n).map { |pp,e|
    [pp]*e
}.flatten.join(' ')

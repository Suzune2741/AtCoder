require 'prime'
n = gets.to_i
 
Prime.each(n) do |prime|
    print "#{prime} "
end
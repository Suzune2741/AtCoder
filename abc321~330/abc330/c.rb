d = gets.to_i
num1 = Math.sqrt(d)
num2 = Math.sqrt(d - num1 ** 2)
puts "#{num1} #{num2}"
puts "#{num1.round} #{num2.round}"
puts num1.round ** 2 + num2.round ** 2 - d
puts (num1 ** 2 + num2 ** 2 - d).abs

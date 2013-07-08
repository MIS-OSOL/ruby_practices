def fizzbuzz(num)
  str = []
  str << "Fizz" if num%3 == 0 
  str << "Buzz" if num%5 == 0
  str << num if str.empty?
  return str.join(" ")
end

puts "input max num"
max_num = gets.to_i
puts "fizz buzz start to #{max_num}"
1.upto(max_num) do |num|
  puts fizzbuzz(num)
end

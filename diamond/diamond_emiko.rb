width = 9 # odd only
(width/2).downto(0) do |i|
  array = Array.new(width, " ")
  array[i] = "*"
  array[-(i+1)] = "*"
  p array.join 
end
1.upto(width/2) do |i|
  array = Array.new(width, " ")
  array[i] = "*"
  array[-(i+1)] = "*"
  p array.join
end

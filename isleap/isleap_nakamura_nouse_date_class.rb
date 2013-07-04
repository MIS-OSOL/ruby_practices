# coding: utf-8

def leap?(year)
  y = year.to_i
  if y % 4 == 0 and y % 100 != 0  
    return 'うるう年です。'
  elsif y % 400 == 0
    return 'うるう年です。'
  else
    return 'うるう年ではありません。'
  end

end

def check_leap(year)
  return '数値ではありません。' unless year =~ /\d+/  
  return leap?(year)
end

puts "うるう年か調べる西暦を入力してください。"
year = gets.chop
puts "入力した#{year}は、#{check_leap(year)}"

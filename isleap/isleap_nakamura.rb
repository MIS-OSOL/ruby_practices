# coding: utf-8
require "date"

def leap(year)
  begin
    return (Date.new(Integer(year)).leap?)?('うるう年です。'):('うるう年ではありません。')
  rescue
    $stderr.puts $!
    return '入力が正しくありません。'
  end
end

puts "うるう年か調べる西暦を入力してください。"
year = gets.chop
puts "入力した#{year}は、#{leap(year)}"

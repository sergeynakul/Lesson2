my_hash = {}

loop do
  puts "Название тована"
  title = gets.chomp

  break if title == "Стоп"

  puts "Цена"
  price = gets.chomp.to_f

  puts "Кол-во"
  quantity = gets.chomp.to_f

  my_hash[title] = { price: price, quantity: quantity }
end

puts my_hash

total = 0

my_hash.each do |key, value|
  sum = value[:price] * value[:quantity]
  puts "Итоговая сумма за #{key} - #{sum}"
  total += sum
end

puts "Итоговая сумма всех покупок - #{total}"

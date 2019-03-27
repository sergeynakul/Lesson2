puts "Введите число"
day = gets.chomp.to_i

puts "Введите месяц"
month = gets.chomp.to_i

puts "Введите год"
year = gets.chomp.to_i

my_array = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

leap_year = year % 4 == 0 && year % 100 != 0 || year % 400 == 0

my_array[1] = 29 if leap_year

day_of_year = my_array.first(month - 1).sum + day

puts day_of_year

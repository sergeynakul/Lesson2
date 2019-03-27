my_array = [0, 1]

n = 2

loop do
  f = my_array[n - 1] + my_array[n - 2]
  break if f > 100
  my_array << f
  n += 1
end

puts my_array

my_array = [0, 1]

n = 2

while (f = my_array[n - 1] + my_array[n - 2]) < 100 do
  my_array << f
  n += 1
end

puts my_array

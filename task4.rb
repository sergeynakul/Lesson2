my_hash = {}
my_array = ("a".."z").to_a

my_array.each do |l|
  if l =~ /[aeiou]/
    my_hash[l] = my_array.index(l) + 1
  end
end

puts my_hash

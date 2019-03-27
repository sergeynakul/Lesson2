my_hash = {}
my_array = ("a".."z").to_a

my_array.each.with_index(1) do |l|
  if l =~ /[aeiou]/
    my_hash[l] = my_array.index(l)
  end
end

puts my_hash

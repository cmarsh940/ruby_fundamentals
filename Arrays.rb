a = ["Matz", "Guido", "Dojo", "Choi", "John"]
b = [5, 6, 9, 3, 1, 2, 4, 7, 8, 10]
c = ["Dojo", 9]

a = %w{Mats Guido Dojo Choi John}

puts a[4]

x = (a+b)-c
puts x.to_s

puts a+b

puts b.class
puts a.shuffle


puts b.shuffle.join('-')
puts b.shuffle.join(', ')

a.delete("Choi")
puts a

puts "Length of a is #{a.length}"
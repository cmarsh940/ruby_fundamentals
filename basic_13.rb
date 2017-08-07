(1..255).each { |i| puts i }

(1..255).each { |i| puts i.odd? }

@sum = 0
(1..255).each { |i|puts "New number:#{i} Sum:#{@sum += i}" }

@a = [1,3,5,7,9,13]
puts @a

puts "The last number of this range is " + @a.max.to_s

puts @a.empty? ? nil : @a.reduce(:+)/@a.size.to_f

 
(1..255).find_all {|x| x % 2 == 1 }

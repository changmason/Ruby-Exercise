print "Give me a number."
number = gets.chomp.to_f
bigger  =number * 100
puts "The bigger number is #{bigger}."

puts "Give me another number."
another = gets.chomp
number = another.to_f

smaller = number  / 100
puts "The smaller number is #{smaller}."
numbers = []

i = 1

1..3.times do
    print "Enter the #{i}° number: "
    numbers.push gets.chomp.to_i      
    i += 1
end

puts "\nOriginal Numbers"
puts numbers

numbers.map! do |number|
    number ** 3
end

puts "\nNumbers to the power of 3"
puts numbers
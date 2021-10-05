puts "Donne moi un nombre entier"
print "> "
number = gets.chomp.to_i
number.times do |i|
    puts i += 1
end
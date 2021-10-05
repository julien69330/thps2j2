puts "Donne moi ton age"
print "> "
age = gets.chomp.to_i
i = 0

if age < 130 && age > 1
    age.times do
        puts "Il y a #{age} ans, tu avais #{i} ans"
        age -= 1
        i += 1
    end
else puts "Menteur"
end
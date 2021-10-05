puts "Donne moi ton age"
print "> "
age = gets.chomp.to_i

if age < 130 && age > 1
    age.times do |i|
        if age == i
            puts "Il y a #{age} ans, tu avais la moitié de ton âge."
        else
            puts "Il y a #{age} ans, tu avais #{i} ans"
        end
        age -= 1
    end
else puts "Menteur"
end

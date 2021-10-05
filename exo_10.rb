puts "Donne moi ton année de naissance"
print "> "
birthyear = gets.chomp.to_i
i = 0

if birthyear < 2021 && birthyear > 1900
    while birthyear <= 2021 do
        puts "#{birthyear} #{i}"
        birthyear += 1
        i += 1
    end
else puts "Menteur"
end
puts "Donne moi ton année de naissance"
print "> "
birthyear = gets.chomp.to_i

if birthyear < 2021 && birthyear > 1900
    while birthyear <= 2021 do
        puts birthyear
        birthyear += 1
    end
else puts "Menteur"
end
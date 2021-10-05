puts "Bonjour et bienvenu sur ma pyramide, combien d'étages désires-tu ? (1 à 25)"
print "> "
stage = gets.chomp.to_i
while stage <= 1 || stage >= 25
    print "> "
    stage = gets.chomp.to_i
end
stage.times do |i|
        puts "#" * (i+1)
    end
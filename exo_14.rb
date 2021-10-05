ary = []
50.times do |i|
    i += 1
    if i <= 9
        ary << ["jean.dupont.0#{i}@gmail.com"]
    else
        ary << ["jean.dupont.#{i}@gmail.com"]
    end
end
50.times do |i|
    if i %2 == 0
        puts ary[i+1]
    end
end
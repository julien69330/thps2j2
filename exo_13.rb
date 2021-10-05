ary = []
50.times do |i|
    i += 1
    if i <= 9
        ary << ["jean.dupont.0#{i}@gmail.com"]
    else
        ary << ["jean.dupont.#{i}@gmail.com"]
    end
end
puts ary
numbers = (1..16)
temp = []
numbers.each do |a|
    temp.push(a)
    if temp.size == 4
        p '-------'
        p temp
        temp = []
    end
end

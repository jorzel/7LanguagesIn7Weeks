numbers = (1..16)
numbers.each_slice(4) do |a|
    p '-----'
    p a
    p a.class
end

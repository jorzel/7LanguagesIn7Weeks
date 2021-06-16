p "Please type expression to match in file.txt"
raw_input = gets().strip
expr = Regexp.new raw_input
i = 1
File.foreach("file.txt") do |line|
    if expr.match(line)
        p "#{i}: #{line}"
    end
    i = i + 1
end
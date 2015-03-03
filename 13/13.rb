contents = File.read('numbers.txt')
lines = contents.split("\n")
puts lines.map(&:to_i).inject(0, :+).to_s[0,10]

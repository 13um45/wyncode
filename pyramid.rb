height = ARGV[0]
output = ""
height.to_i.times do |i|
  output << " " * (height.to_i-(i-1)) + "*" * (i + 1)* 2
  output << "\n"
end
puts output
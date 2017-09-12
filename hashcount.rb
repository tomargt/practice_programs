array = [ 1, 2, 3, 1, 2, 3, "w", "e", "r", "t", "w", "r", "t", "r"," y", 7, 8, 9, 7]
countfrequency = Hash.new(0)
array.each do |n|
countfrequency[n] += 1
end
puts "#{countfrequency}"


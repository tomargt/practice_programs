array_one = [1,2,3,4]
array_two = [5,6,7,8,0]
added_array = []
for array_one_element in (0...(array_one.size))
	added_array[array_one_element] = array_one [array_one_element]
end 

for array_two_element in (0...(array_two.size))
	added_array[array_one_element+1] = array_two [array_two_element]
	array_one_element = array_one_element+1
end

puts "#{added_array}"
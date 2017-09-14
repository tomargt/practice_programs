class JoinArray

	def get_input
		input = []
		puts "Enter number of characters in array"
		size = gets.chomp.to_i
		puts "Enter elements one by one"
		size.times { input << gets.chomp }
		input
	end

	def join (initial , final)
		result = initial
		final.each { |element| result << element }
		result
	end

	def print (result)
		puts "Merged array is #{result}"
	end

end

merge = JoinArray.new
initial = merge.get_input
final = merge.get_input
result = merge.join(initial , final)
merge.print(result)

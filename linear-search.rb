# Place your solutions here
def linear_search(number, list)
	index = 0
	returned = false

	while index < list.length do 
		if list[index] == number
			returned = true
			return index
		else
			if returned == false && index == list.length - 1
				return "nil"
			end
		end
		index = index + 1
	end
end

def global_linear_search (word, array)
	list = []

	array.each_with_index { |item, index|
		if item == word
			list << index
		end 
	}

	return list.to_s
end

bananas_arr = "bananas".split(//)

puts global_linear_search("a", bananas_arr)



random_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]

puts linear_search(18, random_numbers)

puts linear_search(9, random_numbers)
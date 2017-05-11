def even_array(num_array)
	new_array = []
	num_array.each do |elem|
		if elem % 2 == 0
			new_array.push(elem)
		end
	end
	new_array
end


# Chris' soln
def even_array_select(num_array)
	num_array.select! do |num|
		num % 2 == 0
	end
end

p even_array([0, 0.1, 2, 3, 81, 17, 16.0])
p even_array_select([0, 0.1, 2, 3, 81, 17, 16.0])
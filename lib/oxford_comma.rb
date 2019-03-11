def oxford_comma(array)
	last = []
	if array.length == 1
		return array[0]
	elsif array.length == 2
		return array.join(' and ')
	else
		last << "and #{array.pop}"
		array.concat(last)
		return array.join(', ')
	end
end

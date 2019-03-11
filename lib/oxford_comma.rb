def oxford_comma(array)
	last = []
	if array.length == 1
		puts array
	elsif array.length == 2
		puts array.join(' and ')
	else
		last << "and #{array.pop}"
		array.concat(last)
		puts array.join(', ')
	end
end

def oxford_comma(array)
	last = []
	last << "and #{array.pop}"
	array.concat(last)
	puts array.join(', ')
end

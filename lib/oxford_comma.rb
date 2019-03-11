def oxford_comma(array)
	last = []
  if array.size <= 1
    puts array
  end
	last << "and #{array.pop}"
	array.concat(last)
	puts array.join(', ')
end

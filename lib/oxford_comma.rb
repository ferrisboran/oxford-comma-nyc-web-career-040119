def oxford_comma(array)
	last = []
  if array.length <= 1
    puts array
  else
  	last << "and #{array.pop}"
  	array.concat(last)
  end
	puts array.join(', ')
end

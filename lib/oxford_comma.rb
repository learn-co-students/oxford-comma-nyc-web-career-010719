def oxford_comma(array)
  array.join
  array.join(" and ")
  new_array = []
  if array.size == 2
    array[-2] << " and "
    array.join
  elsif array.size == 1 
    array.join
  elsif array.length > 2
    array[-1].prepend "and "
	  array.join(", ")
  end
end
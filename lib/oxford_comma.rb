def oxford_comma(array)
  
  if array.length==1
    return array[0]
  elsif array.length ==2
    array.insert(1,"and")
    return array.join(' ')
  elsif array.length >=3
    array.insert(-2,"and")
    array.each_with_index do |el,idx|
      if idx < array.length-2
        array[idx]=el+','
        # puts "added"
      end
    end
    str = array.join(" ")
    # str.delete(str.index("and")+1)
    return str
  end
end
def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length > 1 && array.length <= 2
    return array.join(" and ")
  elsif array.length > 2
    array.push("and #{array.pop}")
    return array.join(", ")
  end
end

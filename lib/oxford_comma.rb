def oxford_comma(array)
  new_string = ""
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else array.length >= 3
    array.insert(-2,"and ")
    new_string<< array[0..-2].join(", ")
    new_string<< array[-1..-1].join()
  end
end

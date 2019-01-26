def oxford_comma(array)
  output = ""
  
  if array.size >= 3
    output = array[0, array.size - 1].join(", ")
    output << ", and #{array.last}"
  elsif array.size == 2
    output = array.join(" and ")
  elsif array.size == 1
    output = array[0]
  else
    output = ""
  end
  
  output
end
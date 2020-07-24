def oxford_comma(array)
  i = 0
  arr = []
  if array.size ==1
    array.join
  elsif array.size ==2
    array.join(" and ")
  else
    len = array.size
    while i < len-1
      arr = arr.push(array[i])
      i +=1
    end
    string1 = arr.join(", ")
    last_element = array[len-1]
    string = string1 + ", and " + last_element
    string
  end
end

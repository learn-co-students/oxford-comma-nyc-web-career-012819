def oxford_comma(array)
  if array.count > 1
    array.push("and #{array.pop}")
    
    if array.count == 2
      return array.join(" ")
      
    elsif array.count > 2
      return array.join(", ")
   end
  else 
    return array.join
  end
end
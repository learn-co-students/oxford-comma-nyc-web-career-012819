def oxford_comma(array)
  newarray = []
  if array.length == 2 
    array.insert(-2," and ").join
    elsif array.length == 1
    array.join
    elsif array.length > 2
    thea = array.each { |a| print a, " " }.join(",").split(",")
    thea[-1] = thea[-1].insert(0, "and ")
    thea.join(", ")
end
end


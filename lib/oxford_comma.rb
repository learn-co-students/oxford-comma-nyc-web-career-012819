require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    str = ''
    for item in array do
      if item == array[-1]
        str << "and " + item
      else
        str << item + ", "
      end
    end
    str
  end
end

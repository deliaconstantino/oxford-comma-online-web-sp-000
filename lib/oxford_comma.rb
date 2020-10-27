def oxford_comma(array)
if array.length < 3
  string = array.join(" and ")
else
  last_element = array.pop

  puts last_element
  print array
end
end

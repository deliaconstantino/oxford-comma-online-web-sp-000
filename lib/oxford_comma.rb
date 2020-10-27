def oxford_comma(array)
if array.length < 3
  string = array.join(" and ")
else
  last_element = array.pop
  string_with_commas_only = array.join(", ")
  final_element = ", and #{last_element}"
  # puts last_element
  # print array
end
end

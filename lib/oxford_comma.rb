def oxford_comma(array)
if array.length < 3
  string = array.join(" and ")
else
  last_element = array.pop
  string_with_commas_only = array.join(", ")
  final_print = "#{string_with_commas_only}, #{last_element}""
end
end

  # puts "#{string_with_commas_conly}"
# puts last_element
# print array

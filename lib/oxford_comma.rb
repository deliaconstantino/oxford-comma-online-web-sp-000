def oxford_comma(array)
if array.length < 3
  string = array.join(" and ")
else
  last_element = array.pop
  string_with_commas_only = array.join(", ")
  puts string_with_commas_only
  # final_element = ", and #{last_element}"
  # 
  # finally_print = "#{strings_with_commas_only}#{final_element}"
end
end


# puts last_element
# print array
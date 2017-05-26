def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    last_element = array.pop
    return array.join(", ") + ", and #{last_element}"
  end
  return array.join("")
end

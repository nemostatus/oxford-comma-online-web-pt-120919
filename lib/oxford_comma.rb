def oxford_comma(array)
  case array
  when array.size == 2
array.join(" and ")
when array.size == 3
array.join(" ", " ")
  end

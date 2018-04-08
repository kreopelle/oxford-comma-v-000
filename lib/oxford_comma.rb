def oxford_comma(array)
  final = array.last
  array.pop
  string_version = "#{array.join(", ")}, and #{final}"
end

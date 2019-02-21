def oxford_comma(array)
  test = []
  if(array.length == 1)
    return array
  (0..array.length-2).each do |i|
    test << array[i] + ","
  end
  test << "and"
  test << array[array.length-1]

  return test.join(" ")
end

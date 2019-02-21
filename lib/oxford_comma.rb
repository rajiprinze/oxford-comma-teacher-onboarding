def oxford_comma(array)
  test = []
  (0..array.length-1).each do |i|
    test << array[i] + ","
  end
  test << "and"
  test << array[length-1]

  return test
end

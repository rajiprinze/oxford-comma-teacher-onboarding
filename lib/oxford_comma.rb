def oxford_comma(array)
  test = []
  if(array.length == 1)
    return array.join(" ")
  elsif (array.length == 2)
    test << array[0] + " and " + array[1]
  else
    (0..array.length-2).each do |i|
      test << array[i] + ","
    end
    test << "and"
    test << array[array.length-1]
  end

  return test.join(" ")
end
